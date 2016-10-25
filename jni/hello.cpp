#include "Main.h"


JNIEXPORT void JNICALL Java_Main_sayHello
  (JNIEnv *env, jclass cls){
	for(int i=1;i<11;i++){
		printf("Hello JNI x %d\n",i);
	}
  }
