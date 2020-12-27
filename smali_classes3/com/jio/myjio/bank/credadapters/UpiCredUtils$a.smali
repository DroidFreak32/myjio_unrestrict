.class public final Lcom/jio/myjio/bank/credadapters/UpiCredUtils$a;
.super Ljava/lang/Object;
.source "UpiCredUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/bank/credadapters/UpiCredUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/jio/myjio/bank/credadapters/UpiCredUtils;
    .locals 2

    .line 1
    invoke-static {}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e()Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    invoke-direct {v0}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;-><init>()V

    invoke-static {v0}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->f(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e()Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.bank.credadapters.UpiCredUtils"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
