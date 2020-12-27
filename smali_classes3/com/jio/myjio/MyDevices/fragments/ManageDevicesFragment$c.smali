.class public final Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$c;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->l(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$c;->s:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    iput p2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$c;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$c;->t:I

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$c;->s:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {v1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->h(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)I

    move-result v1

    const/4 v2, 0x1

    const v3, 0x7f0805f9

    const-string v4, "(mActivity as DashboardA\u2026NewBinding.headerProgress"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "(mActivity as DashboardA\u2026arHomeNewBinding.progress"

    const/16 v8, 0x8

    const-string v9, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-ne v0, v1, :cond_f

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$c;->s:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->R:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$c;->s:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->R:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 5
    sget-object v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F1:Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$c;->s:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {v1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->o(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getIdentifier()Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v6

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;

    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;->isApiCallInitiated()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$c;->s:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->K:Landroid/widget/ProgressBar;

    invoke-static {v0, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$c;->s:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->R:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$c;->s:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->K:Landroid/widget/ProgressBar;

    invoke-static {v0, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$c;->s:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->C0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$c;->s:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->R:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$c;->s:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->R:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    :goto_1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$c;->s:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {v0, v5}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->i(Z)V

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$c;->s:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {v0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->l(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3

    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v6

    .line 15
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_a
    invoke-static {}, Lwr3;->b()V

    throw v6

    :cond_b
    invoke-static {}, Lwr3;->b()V

    throw v6

    :cond_c
    invoke-static {}, Lwr3;->b()V

    throw v6

    .line 19
    :cond_d
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_f
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$c;->s:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {v1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->i(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)I

    move-result v1

    if-ne v0, v1, :cond_15

    .line 22
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$c;->s:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_14

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->R:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 23
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$c;->s:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_13

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->R:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 24
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$c;->s:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_12

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->K:Landroid/widget/ProgressBar;

    invoke-static {v0, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$c;->s:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_11

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->R:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$c;->s:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {v0, v5}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->i(Z)V

    .line 27
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$c;->s:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {v0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->l(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3

    :cond_10
    invoke-static {}, Lwr3;->b()V

    throw v6

    .line 28
    :cond_11
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_12
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_13
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_14
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_15
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$c;->s:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {v1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->f(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)I

    move-result v1

    if-ne v0, v1, :cond_1d

    .line 33
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$c;->s:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1c

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->R:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 34
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$c;->s:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1b

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->R:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 35
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$c;->s:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1a

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->K:Landroid/widget/ProgressBar;

    invoke-static {v0, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$c;->s:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_19

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->R:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$c;->s:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {v0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->o(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_16
    move-object v0, v6

    :goto_2
    const-string v1, "PLC"

    invoke-static {v0, v1, v2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$c;->s:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {v0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->r(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 38
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$c;->s:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {v0, v2}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->i(Z)V

    goto/16 :goto_3

    .line 39
    :cond_17
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$c;->s:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {v0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->r(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 40
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$c;->s:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {v0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->l(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$c;->s:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Y()V

    .line 42
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$c;->s:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {v0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->a(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 43
    :cond_18
    invoke-static {}, Lwr3;->b()V

    throw v6

    .line 44
    :cond_19
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_1a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_1b
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_1c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_1d
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$c;->s:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {v1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->c(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)I

    move-result v1

    if-ne v0, v1, :cond_22

    .line 49
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$c;->s:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_21

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->R:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 50
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$c;->s:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_20

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->K:Landroid/widget/ProgressBar;

    invoke-static {v0, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$c;->s:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1f

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->R:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$c;->s:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {v0, v5}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->i(Z)V

    .line 53
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$c;->s:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {v0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->l(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    :cond_1e
    invoke-static {}, Lwr3;->b()V

    throw v6

    .line 54
    :cond_1f
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_20
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_21
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    :goto_3
    return-void
.end method
