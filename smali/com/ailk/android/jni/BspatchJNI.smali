.class public Lcom/ailk/android/jni/BspatchJNI;
.super Ljava/lang/Object;
.source "BspatchJNI.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "bspatchjni"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native bspatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method
