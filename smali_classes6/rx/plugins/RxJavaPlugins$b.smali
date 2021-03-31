.class public Lrx/plugins/RxJavaPlugins$b;
.super Lrx/plugins/RxJavaCompletableExecutionHook;
.source "RxJavaPlugins.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/plugins/RxJavaPlugins;->getCompletableExecutionHook()Lrx/plugins/RxJavaCompletableExecutionHook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lrx/plugins/RxJavaPlugins;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrx/plugins/RxJavaCompletableExecutionHook;-><init>()V

    return-void
.end method
