.class public final Lcom/jio/myjio/dashboard/adapters/StackAdapter$a;
.super Ljava/lang/Object;
.source "StackAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/adapters/StackAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/dashboard/adapters/StackAdapter;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/adapters/StackAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/StackAdapter$a;->a:Lcom/jio/myjio/dashboard/adapters/StackAdapter;

    iput p2, p0, Lcom/jio/myjio/dashboard/adapters/StackAdapter$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/StackAdapter$a;->a:Lcom/jio/myjio/dashboard/adapters/StackAdapter;

    invoke-static {p1}, Lcom/jio/myjio/dashboard/adapters/StackAdapter;->access$getItems$p(Lcom/jio/myjio/dashboard/adapters/StackAdapter;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/StackAdapter$a;->a:Lcom/jio/myjio/dashboard/adapters/StackAdapter;

    invoke-static {p1}, Lcom/jio/myjio/dashboard/adapters/StackAdapter;->access$getItems$p(Lcom/jio/myjio/dashboard/adapters/StackAdapter;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 2
    sget-object p1, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_DASHBOARD_TYPE:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/StackAdapter$a;->a:Lcom/jio/myjio/dashboard/adapters/StackAdapter;

    new-instance v11, Lcom/jio/myjio/gautils/GAModel;

    const-string v1, "Action Banner"

    const-string v2, "Home"

    const-string v3, "AppName NA"

    const-string v4, ""

    .line 4
    invoke-static {p1}, Lcom/jio/myjio/dashboard/adapters/StackAdapter;->access$getItems$p(Lcom/jio/myjio/dashboard/adapters/StackAdapter;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget v5, p0, Lcom/jio/myjio/dashboard/adapters/StackAdapter$a;->b:I

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/Item;->getViewContentGATitle()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc0

    const/4 v10, 0x0

    move-object v0, v11

    .line 5
    invoke-direct/range {v0 .. v10}, Lcom/jio/myjio/gautils/GAModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v11}, Lcom/jio/myjio/dashboard/adapters/StackAdapter;->setGaModelActionBannerClick(Lcom/jio/myjio/gautils/GAModel;)V

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->TELECOM_DASHBOARD_TYPE:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/StackAdapter$a;->a:Lcom/jio/myjio/dashboard/adapters/StackAdapter;

    new-instance v11, Lcom/jio/myjio/gautils/GAModel;

    const-string v1, "Action Banner"

    const-string v2, "Mobile"

    const-string v3, "Mobile"

    const-string v4, ""

    .line 8
    invoke-static {p1}, Lcom/jio/myjio/dashboard/adapters/StackAdapter;->access$getItems$p(Lcom/jio/myjio/dashboard/adapters/StackAdapter;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iget v5, p0, Lcom/jio/myjio/dashboard/adapters/StackAdapter$a;->b:I

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/Item;->getViewContentGATitle()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc0

    const/4 v10, 0x0

    move-object v0, v11

    .line 9
    invoke-direct/range {v0 .. v10}, Lcom/jio/myjio/gautils/GAModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v11}, Lcom/jio/myjio/dashboard/adapters/StackAdapter;->setGaModelActionBannerClick(Lcom/jio/myjio/gautils/GAModel;)V

    .line 10
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/StackAdapter$a;->a:Lcom/jio/myjio/dashboard/adapters/StackAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/adapters/StackAdapter;->getGaModelActionBannerClick()Lcom/jio/myjio/gautils/GAModel;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_8

    .line 11
    :try_start_1
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/StackAdapter$a;->a:Lcom/jio/myjio/dashboard/adapters/StackAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/adapters/StackAdapter;->getGaModelActionBannerClick()Lcom/jio/myjio/gautils/GAModel;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->GA_SERVICE_TYPE_CD21:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/gautils/GAModel;->setProductType(Ljava/lang/String;)V

    .line 12
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/StackAdapter$a;->a:Lcom/jio/myjio/dashboard/adapters/StackAdapter;

    invoke-static {v0}, Lcom/jio/myjio/dashboard/adapters/StackAdapter;->access$getContext$p(Lcom/jio/myjio/dashboard/adapters/StackAdapter;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/adapters/StackAdapter$a;->a:Lcom/jio/myjio/dashboard/adapters/StackAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/adapters/StackAdapter;->getGaModelActionBannerClick()Lcom/jio/myjio/gautils/GAModel;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {p1, v0, v1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGAEventTrackerNew(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/gautils/GAModel;)V

    goto :goto_1

    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 13
    :try_start_2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 14
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_8
    :goto_1
    return-void
.end method
