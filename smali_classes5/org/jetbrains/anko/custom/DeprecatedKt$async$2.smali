.class public final Lorg/jetbrains/anko/custom/DeprecatedKt$async$2;
.super Ljava/lang/Object;
.source "Deprecated.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jetbrains/anko/custom/DeprecatedKt;->async(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;Ldr3;)Ljava/util/concurrent/Future;
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
        0x0
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "call"
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

    iput-object p1, p0, Lorg/jetbrains/anko/custom/DeprecatedKt$async$2;->$task:Ldr3;

    iput-object p2, p0, Lorg/jetbrains/anko/custom/DeprecatedKt$async$2;->$context:Lorg/jetbrains/anko/AnkoAsyncContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/jetbrains/anko/custom/DeprecatedKt$async$2;->call()V

    sget-object v0, Lno3;->a:Lno3;

    return-object v0
.end method

.method public final call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jetbrains/anko/custom/DeprecatedKt$async$2;->$task:Ldr3;

    iget-object v1, p0, Lorg/jetbrains/anko/custom/DeprecatedKt$async$2;->$context:Lorg/jetbrains/anko/AnkoAsyncContext;

    invoke-interface {v0, v1}, Ldr3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
