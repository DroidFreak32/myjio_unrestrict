.class public final Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder$openSetting$1;
.super Ljava/lang/Object;
.source "DBMProfileHeaderViewHolder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder$openSetting$1;->a:Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v0, "login_type"

    const-string v1, "non_jio_profile_setting"

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder$openSetting$1;->a:Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder;

    invoke-static {v2}, Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder;->access$getMActivity$p(Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_3

    .line 2
    sget v2, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "T001"

    if-nez v2, :cond_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder$openSetting$1;->a:Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder;

    invoke-static {v1}, Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder;->access$getMActivity$p(Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getOutsideLoginTypeBeanArrayList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    new-instance v1, Lcom/jio/myjio/dashboard/bean/DashboardCommonItemsBean;

    invoke-direct {v1}, Lcom/jio/myjio/dashboard/bean/DashboardCommonItemsBean;-><init>()V

    .line 5
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder$openSetting$1;->a:Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder;

    invoke-static {v0}, Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder;->access$getMActivity$p(Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getOutsideLoginTypeBeanArrayList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/bean/DashboardCommonItemsBean;->setDashboardCommonSubItemsBeanList(Ljava/util/List;)V

    const-string v0, ""

    .line 9
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder$openSetting$1;->a:Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder;

    invoke-static {v0}, Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder;->access$getMActivity$p(Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder$openSetting$1;->a:Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder;

    invoke-static {v0}, Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder;->access$getMActivity$p(Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->closeDrawer()V

    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Lcom/jio/myjio/utilities/KotlinViewUtils;->Companion:Lcom/jio/myjio/utilities/KotlinViewUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/utilities/KotlinViewUtils$Companion;->isNonJioLogin()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    sget-object v4, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder$openSetting$1$1;

    const/4 v0, 0x0

    invoke-direct {v7, p0, v0}, Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder$openSetting$1$1;-><init>(Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder$openSetting$1;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 14
    :cond_2
    :goto_0
    new-instance v0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;

    invoke-direct {v0}, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;-><init>()V

    .line 15
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v3}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 19
    iget-object v1, p0, Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder$openSetting$1;->a:Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder;

    invoke-static {v1}, Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder;->access$getMActivity$p(Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1310ee

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mActivity.resources.getS\u2026.string.nj_menu_settings)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder$openSetting$1;->a:Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder;

    invoke-static {v1}, Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder;->access$getMActivity$p(Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder$openSetting$1;->a:Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder;

    invoke-static {v0}, Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder;->access$getMActivity$p(Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->closeDrawer()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 22
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method
