.class public final Lcom/jio/myjio/bank/customviews/ShowProgressDialogUPI$Companion;
.super Ljava/lang/Object;
.source "ShowProgressDialogUPI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/bank/customviews/ShowProgressDialogUPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0005\u001a\u00020\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/jio/myjio/bank/customviews/ShowProgressDialogUPI$Companion;",
        "",
        "Lcom/jio/myjio/bank/customviews/ShowProgressDialogUPI;",
        "getInstance",
        "()Lcom/jio/myjio/bank/customviews/ShowProgressDialogUPI;",
        "instance",
        "mInstance",
        "Lcom/jio/myjio/bank/customviews/ShowProgressDialogUPI;",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/jio/myjio/bank/customviews/ShowProgressDialogUPI$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized getInstance()Lcom/jio/myjio/bank/customviews/ShowProgressDialogUPI;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jio/myjio/bank/customviews/ShowProgressDialogUPI;->access$getMInstance$cp()Lcom/jio/myjio/bank/customviews/ShowProgressDialogUPI;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/jio/myjio/bank/customviews/ShowProgressDialogUPI;

    invoke-direct {v0}, Lcom/jio/myjio/bank/customviews/ShowProgressDialogUPI;-><init>()V

    invoke-static {v0}, Lcom/jio/myjio/bank/customviews/ShowProgressDialogUPI;->access$setMInstance$cp(Lcom/jio/myjio/bank/customviews/ShowProgressDialogUPI;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/jio/myjio/bank/customviews/ShowProgressDialogUPI;->access$getMInstance$cp()Lcom/jio/myjio/bank/customviews/ShowProgressDialogUPI;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.bank.customviews.ShowProgressDialogUPI"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
