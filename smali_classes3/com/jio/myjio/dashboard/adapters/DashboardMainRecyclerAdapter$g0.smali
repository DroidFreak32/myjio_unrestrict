.class public final Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$g0;
.super Ljava/lang/Object;
.source "DashboardMainRecyclerAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->a(Lk81;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

.field public final synthetic t:Lk81;

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;Lk81;I)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$g0;->s:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    iput-object p2, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$g0;->t:Lk81;

    iput p3, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$g0;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$g0;->s:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->g()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lf03;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$g0;->t:Lk81;

    invoke-virtual {v1}, Lk81;->h()Lrz1;

    move-result-object v1

    iget-object v1, v1, Lrz1;->s:Llz1;

    iget-object v1, v1, Llz1;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "holder.mBinding.administ\u2026gn.ccSwitchAccountLoading"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v1, v0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$g0;->t:Lk81;

    invoke-virtual {v1}, Lk81;->h()Lrz1;

    move-result-object v1

    iget-object v1, v1, Lrz1;->s:Llz1;

    iget-object v1, v1, Llz1;->P:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v2, "holder.mBinding.administ\u2026NewDesign.tvSwitchAccount"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$g0;->s:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->g()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    iget v2, v0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$g0;->u:I

    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->i(I)V

    .line 5
    iget-object v1, v0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$g0;->s:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

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

    .line 6
    invoke-static/range {v2 .. v11}, Lz71;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
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

    .line 8
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    invoke-virtual {v2, v1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Lbf2;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 9
    :cond_1
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
