.class public final Lcom/jio/myjio/dashboard/utilities/DashboardRepository$a;
.super Ljava/lang/Object;
.source "DashboardRepository.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/dashboard/utilities/DashboardRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/utilities/DashboardRepository;)V
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
.method public a(Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;)I
    .locals 2

    const-string v0, "personalizedBannerBean1"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "personalizedBannerBean2"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;->getPriority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;->getPriority()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;->getPriority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
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

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$a;->a(Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;)I

    move-result p1

    return p1
.end method
