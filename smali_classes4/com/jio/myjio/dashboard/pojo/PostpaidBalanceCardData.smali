.class public final Lcom/jio/myjio/dashboard/pojo/PostpaidBalanceCardData;
.super Lcom/jio/myjio/bean/CommonBean;
.source "PostpaidBalanceCardData.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008R\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/jio/myjio/dashboard/pojo/PostpaidBalanceCardData;",
        "Lcom/jio/myjio/bean/CommonBean;",
        "Ljava/io/Serializable;",
        "",
        "isPostpaidBalanceCardVisible",
        "I",
        "()I",
        "setPostpaidBalanceCardVisible",
        "(I)V",
        "<init>",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private isPostpaidBalanceCardVisible:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isPostpaidBalanceCardVisible"
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    iput p1, p0, Lcom/jio/myjio/dashboard/pojo/PostpaidBalanceCardData;->isPostpaidBalanceCardVisible:I

    return-void
.end method


# virtual methods
.method public final isPostpaidBalanceCardVisible()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/dashboard/pojo/PostpaidBalanceCardData;->isPostpaidBalanceCardVisible:I

    return v0
.end method

.method public final setPostpaidBalanceCardVisible(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/dashboard/pojo/PostpaidBalanceCardData;->isPostpaidBalanceCardVisible:I

    return-void
.end method
