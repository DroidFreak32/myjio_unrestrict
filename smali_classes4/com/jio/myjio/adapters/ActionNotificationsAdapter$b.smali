.class public final Lcom/jio/myjio/adapters/ActionNotificationsAdapter$b;
.super Ljava/lang/Object;
.source "ActionNotificationsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/adapters/ActionNotificationsAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/adapters/ActionNotificationsAdapter;

.field public final synthetic b:Lcom/jio/myjio/dashboard/pojo/Item;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/adapters/ActionNotificationsAdapter;Lcom/jio/myjio/dashboard/pojo/Item;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/adapters/ActionNotificationsAdapter$b;->a:Lcom/jio/myjio/adapters/ActionNotificationsAdapter;

    iput-object p2, p0, Lcom/jio/myjio/adapters/ActionNotificationsAdapter$b;->b:Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    iget-object v0, v1, Lcom/jio/myjio/adapters/ActionNotificationsAdapter$b;->a:Lcom/jio/myjio/adapters/ActionNotificationsAdapter;

    invoke-static {v0}, Lcom/jio/myjio/adapters/ActionNotificationsAdapter;->access$getMActivity$p(Lcom/jio/myjio/adapters/ActionNotificationsAdapter;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_7

    :try_start_1
    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    .line 2
    iget-object v3, v1, Lcom/jio/myjio/adapters/ActionNotificationsAdapter$b;->b:Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonItems()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_6

    .line 3
    invoke-virtual {v0, v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_DASHBOARD_TYPE:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v3, "JioFiber"

    const-string v6, "Mobile"

    const-string v7, ""

    if-eqz v0, :cond_1

    :try_start_2
    const-string v3, "Home"

    const-string v0, "AppName NA"

    move-object v11, v0

    move-object v10, v3

    goto :goto_2

    .line 5
    :cond_1
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    sget-object v8, Lcom/jio/myjio/utilities/MyJioConstants;->TELECOM_DASHBOARD_TYPE:Ljava/lang/String;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v10, v6

    :goto_1
    move-object v11, v10

    goto :goto_2

    .line 6
    :cond_2
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    sget-object v6, Lcom/jio/myjio/utilities/MyJioConstants;->JIOFIBER_DASHBAORD_TYPE:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v10, v3

    goto :goto_1

    :cond_3
    move-object v10, v7

    goto :goto_1

    .line 7
    :goto_2
    new-instance v0, Lcom/jio/myjio/gautils/GAModel;

    const-string v9, "Action Banner"

    const-string v12, ""

    .line 8
    iget-object v3, v1, Lcom/jio/myjio/adapters/ActionNotificationsAdapter$b;->b:Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonItems()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/dashboard/pojo/Item;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/Item;->getViewContentGATitle()Ljava/lang/String;

    move-result-object v5

    :cond_4
    move-object v13, v5

    const-string v14, ""

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc0

    const/16 v18, 0x0

    move-object v8, v0

    .line 9
    invoke-direct/range {v8 .. v18}, Lcom/jio/myjio/gautils/GAModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 10
    :try_start_3
    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->GA_SERVICE_TYPE_CD21:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/jio/myjio/gautils/GAModel;->setProductType(Ljava/lang/String;)V

    .line 11
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    iget-object v4, v1, Lcom/jio/myjio/adapters/ActionNotificationsAdapter$b;->a:Lcom/jio/myjio/adapters/ActionNotificationsAdapter;

    invoke-static {v4}, Lcom/jio/myjio/adapters/ActionNotificationsAdapter;->access$getMActivity$p(Lcom/jio/myjio/adapters/ActionNotificationsAdapter;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    if-eqz v4, :cond_5

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3, v4, v0}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGAEventTrackerNew(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/gautils/GAModel;)V

    goto :goto_3

    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    .line 12
    :try_start_4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_3

    .line 13
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    .line 15
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method
