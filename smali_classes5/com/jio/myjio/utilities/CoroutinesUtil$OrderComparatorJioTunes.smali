.class public final Lcom/jio/myjio/utilities/CoroutinesUtil$OrderComparatorJioTunes;
.super Ljava/lang/Object;
.source "CoroutinesUtil.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/utilities/CoroutinesUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OrderComparatorJioTunes"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0080\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/jio/myjio/utilities/CoroutinesUtil$OrderComparatorJioTunes;",
        "Ljava/util/Comparator;",
        "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;",
        "jt1",
        "jt2",
        "",
        "compare",
        "(Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;)I",
        "<init>",
        "(Lcom/jio/myjio/utilities/CoroutinesUtil;)V",
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
.method public constructor <init>(Lcom/jio/myjio/utilities/CoroutinesUtil;)V
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
.method public compare(Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;)I
    .locals 1
    .param p1    # Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jt1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jt2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;->getOrderNo()I

    move-result p1

    .line 3
    invoke-virtual {p2}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;->getOrderNo()I

    move-result p2

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-ge p1, p2, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;

    check-cast p2, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/utilities/CoroutinesUtil$OrderComparatorJioTunes;->compare(Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;)I

    move-result p1

    return p1
.end method
