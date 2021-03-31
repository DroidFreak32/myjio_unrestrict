.class public final Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$setHeaderProgressVisibility$$inlined$Runnable$1;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->X(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "run",
        "()V",
        "kotlinx/coroutines/RunnableKt$Runnable$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$setHeaderProgressVisibility$$inlined$Runnable$1;->a:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    iput p2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$setHeaderProgressVisibility$$inlined$Runnable$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$setHeaderProgressVisibility$$inlined$Runnable$1;->b:I

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$setHeaderProgressVisibility$$inlined$Runnable$1;->a:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {v1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->access$getINDB$p(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x7f080636

    const-string v5, "(mActivity as DashboardA\u2026NewBinding.headerProgress"

    const/4 v6, 0x0

    const-string v7, "(mActivity as DashboardA\u2026arHomeNewBinding.progress"

    const/16 v8, 0x8

    const-string v9, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-ne v0, v1, :cond_f

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$setHeaderProgressVisibility$$inlined$Runnable$1;->a:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->progress:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$setHeaderProgressVisibility$$inlined$Runnable$1;->a:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->progress:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 5
    sget-object v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Companion:Lcom/jio/myjio/dashboard/activities/DashboardActivity$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$Companion;->getHashOfDeviceForApiCalls()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$setHeaderProgressVisibility$$inlined$Runnable$1;->a:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {v1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->access$getManageDevicesFromServerBean$p(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getIdentifier()Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    check-cast v0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;

    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;->isApiCallInitiated()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$setHeaderProgressVisibility$$inlined$Runnable$1;->a:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->headerProgress:Landroid/widget/ProgressBar;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$setHeaderProgressVisibility$$inlined$Runnable$1;->a:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->progress:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_6
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$setHeaderProgressVisibility$$inlined$Runnable$1;->a:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->headerProgress:Landroid/widget/ProgressBar;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$setHeaderProgressVisibility$$inlined$Runnable$1;->a:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    if-eqz v0, :cond_8

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$setHeaderProgressVisibility$$inlined$Runnable$1;->a:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->progress:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_8
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$setHeaderProgressVisibility$$inlined$Runnable$1;->a:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->progress:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$setHeaderProgressVisibility$$inlined$Runnable$1;->a:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {v0, v6}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->buttonProgressVisibiliy(Z)V

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$setHeaderProgressVisibility$$inlined$Runnable$1;->a:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {v0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->access$getLlManageDeviceSearchForConnectedDevice$p(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 15
    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_d
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_f
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$setHeaderProgressVisibility$$inlined$Runnable$1;->a:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {v1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->access$getINDB_AND_RUNNING$p(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)I

    move-result v1

    if-ne v0, v1, :cond_15

    .line 21
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$setHeaderProgressVisibility$$inlined$Runnable$1;->a:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_14

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->progress:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 22
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$setHeaderProgressVisibility$$inlined$Runnable$1;->a:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_13

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->progress:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 23
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$setHeaderProgressVisibility$$inlined$Runnable$1;->a:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_12

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->headerProgress:Landroid/widget/ProgressBar;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$setHeaderProgressVisibility$$inlined$Runnable$1;->a:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_11

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->progress:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$setHeaderProgressVisibility$$inlined$Runnable$1;->a:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {v0, v6}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->buttonProgressVisibiliy(Z)V

    .line 26
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$setHeaderProgressVisibility$$inlined$Runnable$1;->a:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {v0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->access$getLlManageDeviceSearchForConnectedDevice$p(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 27
    :cond_11
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_12
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_13
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_14
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_15
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$setHeaderProgressVisibility$$inlined$Runnable$1;->a:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {v1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->access$getFRESH$p(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)I

    move-result v1

    if-ne v0, v1, :cond_1d

    .line 32
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$setHeaderProgressVisibility$$inlined$Runnable$1;->a:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1c

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->progress:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 33
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$setHeaderProgressVisibility$$inlined$Runnable$1;->a:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1b

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->progress:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 34
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$setHeaderProgressVisibility$$inlined$Runnable$1;->a:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1a

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->headerProgress:Landroid/widget/ProgressBar;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$setHeaderProgressVisibility$$inlined$Runnable$1;->a:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_19

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->progress:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$setHeaderProgressVisibility$$inlined$Runnable$1;->a:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {v0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->access$getManageDevicesFromServerBean$p(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getType()Ljava/lang/String;

    move-result-object v2

    :cond_16
    const-string v0, "PLC"

    invoke-static {v2, v0, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 37
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$setHeaderProgressVisibility$$inlined$Runnable$1;->a:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {v0, v3}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->buttonProgressVisibiliy(Z)V

    goto/16 :goto_1

    .line 38
    :cond_17
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$setHeaderProgressVisibility$$inlined$Runnable$1;->a:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {v0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->access$getLlManageDeviceSearchForConnectedDevice$p(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-nez v0, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$setHeaderProgressVisibility$$inlined$Runnable$1;->a:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->animationForSearching()V

    .line 40
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$setHeaderProgressVisibility$$inlined$Runnable$1;->a:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {v0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->access$getBottomSheet$p(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 41
    :cond_19
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_1a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_1b
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_1c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_1d
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$setHeaderProgressVisibility$$inlined$Runnable$1;->a:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {v1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->access$getCLICKED$p(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)I

    move-result v1

    if-ne v0, v1, :cond_22

    .line 46
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$setHeaderProgressVisibility$$inlined$Runnable$1;->a:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_21

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->progress:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 47
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$setHeaderProgressVisibility$$inlined$Runnable$1;->a:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_20

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->headerProgress:Landroid/widget/ProgressBar;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$setHeaderProgressVisibility$$inlined$Runnable$1;->a:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1f

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->progress:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$setHeaderProgressVisibility$$inlined$Runnable$1;->a:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {v0, v6}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->buttonProgressVisibiliy(Z)V

    .line 50
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$setHeaderProgressVisibility$$inlined$Runnable$1;->a:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {v0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->access$getLlManageDeviceSearchForConnectedDevice$p(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-nez v0, :cond_1e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1e
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 51
    :cond_1f
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_20
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_21
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    :goto_1
    return-void
.end method
