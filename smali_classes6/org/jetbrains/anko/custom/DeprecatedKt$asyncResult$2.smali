.class public final Lorg/jetbrains/anko/custom/DeprecatedKt$asyncResult$2;
.super Ljava/lang/Object;
.source "Deprecated.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jetbrains/anko/custom/DeprecatedKt;->asyncResult(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function1;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0003\u0010\u0002\u001a\u00028\u0000H\n\u00a2\u0006\u0004\u0008\u0000\u0010\u0001"
    }
    d2 = {
        "call",
        "()Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $context:Lorg/jetbrains/anko/AnkoAsyncContext;

.field public final synthetic $task:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lorg/jetbrains/anko/AnkoAsyncContext;)V
    .locals 0

    iput-object p1, p0, Lorg/jetbrains/anko/custom/DeprecatedKt$asyncResult$2;->$task:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lorg/jetbrains/anko/custom/DeprecatedKt$asyncResult$2;->$context:Lorg/jetbrains/anko/AnkoAsyncContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jetbrains/anko/custom/DeprecatedKt$asyncResult$2;->$task:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lorg/jetbrains/anko/custom/DeprecatedKt$asyncResult$2;->$context:Lorg/jetbrains/anko/AnkoAsyncContext;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
