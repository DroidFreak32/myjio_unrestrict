.class public final Lcom/jio/myjio/dashboard/utilities/AccountUtility$OrderComparatorMyActions;
.super Ljava/lang/Object;
.source "AccountUtility.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/dashboard/utilities/AccountUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OrderComparatorMyActions"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/jio/myjio/dashboard/pojo/Item;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/jio/myjio/dashboard/utilities/AccountUtility$OrderComparatorMyActions;",
        "Ljava/util/Comparator;",
        "Lcom/jio/myjio/dashboard/pojo/Item;",
        "dashboardMyActionsBannerItemBean1",
        "dashboardMyActionsBannerItemBean2",
        "",
        "compare",
        "(Lcom/jio/myjio/dashboard/pojo/Item;Lcom/jio/myjio/dashboard/pojo/Item;)I",
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


# virtual methods
.method public compare(Lcom/jio/myjio/dashboard/pojo/Item;Lcom/jio/myjio/dashboard/pojo/Item;)I
    .locals 1
    .param p1    # Lcom/jio/myjio/dashboard/pojo/Item;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/dashboard/pojo/Item;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getOrderNo()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getOrderNo()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-le p1, p2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    if-ge p1, p2, :cond_3

    const/4 v0, -0x1

    :cond_3
    :goto_2
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/dashboard/pojo/Item;

    check-cast p2, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/dashboard/utilities/AccountUtility$OrderComparatorMyActions;->compare(Lcom/jio/myjio/dashboard/pojo/Item;Lcom/jio/myjio/dashboard/pojo/Item;)I

    move-result p1

    return p1
.end method
