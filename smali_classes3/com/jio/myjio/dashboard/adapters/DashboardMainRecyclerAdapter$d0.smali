.class public final Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$d0;
.super Ljava/lang/Object;
.source "DashboardMainRecyclerAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->a(Ll81;ILcom/jio/myjio/dashboard/pojo/DashboardMainContent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

.field public final synthetic t:Ll81;

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;Ll81;I)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$d0;->s:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    iput-object p2, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$d0;->t:Ll81;

    iput p3, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$d0;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$d0;->s:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->g()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Li13;->a(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$d0;->s:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->g()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->D1()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$d0;->s:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->g()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->K0()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    const-string v3, "Session.getSession()"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getSessionAvailable()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string v4, "1"

    invoke-static {v1, v4, v3}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2
    :cond_3
    iget-object v1, v0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$d0;->s:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->g()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lf03;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    iget-object v1, v0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$d0;->t:Ll81;

    invoke-virtual {v1}, Ll81;->h()Lpz1;

    move-result-object v1

    iget-object v1, v1, Lpz1;->s:Llz1;

    iget-object v1, v1, Llz1;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "holder.mBinding.administ\u2026gn.ccSwitchAccountLoading"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v1, v0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$d0;->t:Ll81;

    invoke-virtual {v1}, Ll81;->h()Lpz1;

    move-result-object v1

    iget-object v1, v1, Lpz1;->s:Llz1;

    iget-object v1, v1, Llz1;->P:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v3, "holder.mBinding.administ\u2026NewDesign.tvSwitchAccount"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :cond_4
    iget-object v1, v0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$d0;->s:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->g()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    iget v2, v0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$d0;->u:I

    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->i(I)V

    .line 6
    iget-object v1, v0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$d0;->s:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->g()Landroid/app/Activity;

    move-result-object v2

    const/4 v11, 0x0

    const-string v3, "T001"

    const-string/jumbo v4, "switch_account"

    const-string/jumbo v5, "switch_account"

    const-string v6, ""

    const-string v7, "0"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    .line 7
    invoke-static/range {v2 .. v11}, Lz71;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    :try_start_0
    new-instance v1, Lbf2;

    const-string v13, "My Account"

    const-string v14, "Telecom"

    const-string v15, "Telecom"

    const-string v16, ""

    const-string v17, "Switch account"

    const-string v18, ""

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc0

    const/16 v22, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v22}, Lbf2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    invoke-virtual {v2, v1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Lbf2;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 10
    :cond_5
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    :cond_6
    :goto_1
    return-void
.end method
