.class public final Lcom/jio/myjio/menu/holder/MenuBannerViewHolder$a;
.super Ljava/lang/Object;
.source "MenuBannerViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/menu/holder/MenuBannerViewHolder;->bind(Lcom/jio/myjio/menu/pojo/ViewContent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/menu/holder/MenuBannerViewHolder;

.field public final synthetic b:Lcom/jio/myjio/menu/pojo/ViewContent;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/menu/holder/MenuBannerViewHolder;Lcom/jio/myjio/menu/pojo/ViewContent;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/menu/holder/MenuBannerViewHolder$a;->a:Lcom/jio/myjio/menu/holder/MenuBannerViewHolder;

    iput-object p2, p0, Lcom/jio/myjio/menu/holder/MenuBannerViewHolder$a;->b:Lcom/jio/myjio/menu/pojo/ViewContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/menu/holder/MenuBannerViewHolder$a;->a:Lcom/jio/myjio/menu/holder/MenuBannerViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/menu/holder/MenuBannerViewHolder;->getMActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/menu/holder/MenuBannerViewHolder$a;->b:Lcom/jio/myjio/menu/pojo/ViewContent;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method