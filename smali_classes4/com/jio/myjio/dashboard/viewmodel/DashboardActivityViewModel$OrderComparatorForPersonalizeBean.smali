.class public final Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$OrderComparatorForPersonalizeBean;
.super Ljava/lang/Object;
.source "DashboardActivityViewModel.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OrderComparatorForPersonalizeBean"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;",
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
        "Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$OrderComparatorForPersonalizeBean;",
        "Ljava/util/Comparator;",
        "Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;",
        "personalizedBannerBean1",
        "personalizedBannerBean2",
        "",
        "compare",
        "(Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;)I",
        "<init>",
        "(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;)V",
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
.method public constructor <init>(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;)V
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
.method public compare(Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;)I
    .locals 2
    .param p1    # Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "personalizedBannerBean1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "personalizedBannerBean2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;->getPriority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;->getPriority()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;->getPriority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;->getPriority()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-le p1, p2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    if-ge p1, p2, :cond_3

    const/4 v1, -0x1

    :cond_3
    :goto_2
    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;

    check-cast p2, Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$OrderComparatorForPersonalizeBean;->compare(Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;)I

    move-result p1

    return p1
.end method
