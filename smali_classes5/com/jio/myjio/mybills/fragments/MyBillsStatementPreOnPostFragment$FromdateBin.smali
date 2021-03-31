.class public final Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$FromdateBin;
.super Ljava/lang/Object;
.source "MyBillsStatementPreOnPostFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FromdateBin"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\u0008R\"\u0010\u0011\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006\"\u0004\u0008\u0010\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$FromdateBin;",
        "",
        "",
        "c",
        "I",
        "getYear",
        "()I",
        "setYear",
        "(I)V",
        "year",
        "a",
        "getDay",
        "setDay",
        "day",
        "b",
        "getMonth",
        "setMonth",
        "month",
        "<init>",
        "(Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;)V",
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
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$FromdateBin;->a:I

    return v0
.end method

.method public final getMonth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$FromdateBin;->b:I

    return v0
.end method

.method public final getYear()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$FromdateBin;->c:I

    return v0
.end method

.method public final setDay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$FromdateBin;->a:I

    return-void
.end method

.method public final setMonth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$FromdateBin;->b:I

    return-void
.end method

.method public final setYear(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$FromdateBin;->c:I

    return-void
.end method
