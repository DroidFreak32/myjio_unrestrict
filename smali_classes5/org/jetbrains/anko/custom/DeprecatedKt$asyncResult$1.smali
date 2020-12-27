.class public final Lorg/jetbrains/anko/custom/DeprecatedKt$asyncResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Deprecated.kt"

# interfaces
.implements Lsq3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jetbrains/anko/custom/DeprecatedKt;->asyncResult(Ljava/lang/Object;Ldr3;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsq3<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0003\u0010\u0000\u001a\u00028\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "<anonymous>",
        "invoke",
        "()Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic $context:Lorg/jetbrains/anko/AnkoAsyncContext;

.field public final synthetic $task:Ldr3;


# direct methods
.method public constructor <init>(Ldr3;Lorg/jetbrains/anko/AnkoAsyncContext;)V
    .locals 0

    iput-object p1, p0, Lorg/jetbrains/anko/custom/DeprecatedKt$asyncResult$1;->$task:Ldr3;

    iput-object p2, p0, Lorg/jetbrains/anko/custom/DeprecatedKt$asyncResult$1;->$context:Lorg/jetbrains/anko/AnkoAsyncContext;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jetbrains/anko/custom/DeprecatedKt$asyncResult$1;->$task:Ldr3;

    iget-object v1, p0, Lorg/jetbrains/anko/custom/DeprecatedKt$asyncResult$1;->$context:Lorg/jetbrains/anko/AnkoAsyncContext;

    invoke-interface {v0, v1}, Ldr3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
