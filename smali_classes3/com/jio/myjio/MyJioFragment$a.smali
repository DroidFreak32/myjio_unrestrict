.class public final Lcom/jio/myjio/MyJioFragment$a;
.super Lwp3;
.source "CoroutineExceptionHandler.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/MyJioFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwp3;-><init>(Lkotlin/coroutines/CoroutineContext$b;)V

    return-void
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "exception"

    invoke-static {p2, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
