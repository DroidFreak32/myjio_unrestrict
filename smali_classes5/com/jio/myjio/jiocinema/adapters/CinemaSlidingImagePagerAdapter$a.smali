.class public final Lcom/jio/myjio/jiocinema/adapters/CinemaSlidingImagePagerAdapter$a;
.super Ljava/lang/Object;
.source "CinemaSlidingImagePagerAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jiocinema/adapters/CinemaSlidingImagePagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/jiocinema/adapters/CinemaSlidingImagePagerAdapter;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jiocinema/adapters/CinemaSlidingImagePagerAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jiocinema/adapters/CinemaSlidingImagePagerAdapter$a;->a:Lcom/jio/myjio/jiocinema/adapters/CinemaSlidingImagePagerAdapter;

    iput p2, p0, Lcom/jio/myjio/jiocinema/adapters/CinemaSlidingImagePagerAdapter$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/jiocinema/adapters/CinemaSlidingImagePagerAdapter$a;->a:Lcom/jio/myjio/jiocinema/adapters/CinemaSlidingImagePagerAdapter;

    invoke-static {p1}, Lcom/jio/myjio/jiocinema/adapters/CinemaSlidingImagePagerAdapter;->access$getContext$p(Lcom/jio/myjio/jiocinema/adapters/CinemaSlidingImagePagerAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/Util;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/jiocinema/adapters/CinemaSlidingImagePagerAdapter$a;->a:Lcom/jio/myjio/jiocinema/adapters/CinemaSlidingImagePagerAdapter;

    invoke-static {p1}, Lcom/jio/myjio/jiocinema/adapters/CinemaSlidingImagePagerAdapter;->access$getContext$p(Lcom/jio/myjio/jiocinema/adapters/CinemaSlidingImagePagerAdapter;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/jiocinema/adapters/CinemaSlidingImagePagerAdapter$a;->a:Lcom/jio/myjio/jiocinema/adapters/CinemaSlidingImagePagerAdapter;

    invoke-static {p1}, Lcom/jio/myjio/jiocinema/adapters/CinemaSlidingImagePagerAdapter;->access$getContext$p(Lcom/jio/myjio/jiocinema/adapters/CinemaSlidingImagePagerAdapter;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/adapters/CinemaSlidingImagePagerAdapter$a;->a:Lcom/jio/myjio/jiocinema/adapters/CinemaSlidingImagePagerAdapter;

    invoke-static {v0}, Lcom/jio/myjio/jiocinema/adapters/CinemaSlidingImagePagerAdapter;->access$getIMAGES$p(Lcom/jio/myjio/jiocinema/adapters/CinemaSlidingImagePagerAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/jio/myjio/jiocinema/adapters/CinemaSlidingImagePagerAdapter$a;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
