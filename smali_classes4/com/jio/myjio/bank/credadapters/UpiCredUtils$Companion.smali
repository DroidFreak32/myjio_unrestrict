.class public final Lcom/jio/myjio/bank/credadapters/UpiCredUtils$Companion;
.super Ljava/lang/Object;
.source "UpiCredUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/bank/credadapters/UpiCredUtils;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0005\u001a\u00020\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/jio/myjio/bank/credadapters/UpiCredUtils$Companion;",
        "",
        "Lcom/jio/myjio/bank/credadapters/UpiCredUtils;",
        "getInstance",
        "()Lcom/jio/myjio/bank/credadapters/UpiCredUtils;",
        "instance",
        "",
        "TAG",
        "Ljava/lang/String;",
        "Landroid/content/Context;",
        "mContext",
        "Landroid/content/Context;",
        "upiCredUtils",
        "Lcom/jio/myjio/bank/credadapters/UpiCredUtils;",
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
    invoke-direct {p0}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/jio/myjio/bank/credadapters/UpiCredUtils;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->access$getUpiCredUtils$cp()Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    invoke-direct {v0}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;-><init>()V

    invoke-static {v0}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->access$setUpiCredUtils$cp(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->access$getUpiCredUtils$cp()Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.bank.credadapters.UpiCredUtils"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
