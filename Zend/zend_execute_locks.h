#ifndef _ZEND_EXECUTE_LOCKS_H
#define _ZEND_EXECUTE_LOCKS_H

#define PZVAL_LOCK(z)	((z)->refcount++)
#define PZVAL_UNLOCK(z)	{ ((z)->refcount--);								\
							if (!(z)->refcount) {							\
								(z)->refcount = 1;							\
								(z)->is_ref = 0;							\
								EG(garbage)[EG(garbage_ptr)++] = (z);		\
								if (EG(garbage_ptr) == 4) {					\
									zval_ptr_dtor(&EG(garbage)[0]);			\
									zval_ptr_dtor(&EG(garbage)[1]);			\
									EG(garbage)[0] = EG(garbage)[2];		\
									EG(garbage)[1] = EG(garbage)[3];		\
									EG(garbage_ptr) -= 2;					\
								}											\
							}												\
						}

#define SELECTIVE_PZVAL_LOCK(pzv, pzn)		if (!((pzn)->u.EA.type & EXT_TYPE_UNUSED)) { PZVAL_LOCK(pzv); }

#endif /* _ZEND_EXECUTE_LOCKS_H */