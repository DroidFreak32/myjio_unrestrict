.class public final Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter$load$listener$1$a;
.super Ljava/lang/Object;
.source "JioCinemaLargeBannerAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter$load$listener$1;->onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter$load$listener$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter$load$listener$1;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter$load$listener$1$a;->a:Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter$load$listener$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter$load$listener$1$a;->a:Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter$load$listener$1;

    iget-object p1, p1, Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter$load$listener$1;->d:Landroid/content/Context;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter$load$listener$1$a;->a:Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter$load$listener$1;

    iget-object v0, v0, Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter$load$listener$1;->e:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    .line 4
    :try_start_0
    sget-object p1, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    iget-object v0, p0, Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter$load$listener$1$a;->a:Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter$load$listener$1;

    iget-object v1, v0, Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter$load$listener$1;->d:Landroid/content/Context;

    iget-object v2, v0, Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter$load$listener$1;->e:Lcom/jio/myjio/bean/CommonBean;

    iget-object v0, v0, Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter$load$listener$1;->a:Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter;->getCategory()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/jio/myjio/utilities/Utility$Companion;->sendJioCinemaAnalyticEvents(Landroid/content/Context;Lcom/jio/myjio/bean/CommonBean;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void

    .line 6
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
