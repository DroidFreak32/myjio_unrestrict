.class public final Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$getVPAsList$1;
.super Ljava/lang/Object;
.source "AuthenticateMpinBottomSheetFragment.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->c0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lce<",
        "Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$getVPAsList$1;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$getVPAsList$1;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->d0()V

    const/4 v1, 0x0

    if-eqz p1, :cond_14

    .line 2
    sget-object v2, Lk01;->b:Lk01;

    .line 3
    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$getVPAsList$1;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_13

    const-string v5, "activity!!"

    invoke-static {v3, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "activity!!.applicationContext"

    invoke-static {v3, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v6, Lvv0;->O0:Lvv0;

    invoke-virtual {v6}, Lvv0;->E()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {v2, v3, v6, v1}, Lk01;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x3

    const-string v6, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v2, :cond_3

    .line 6
    sget-object v2, Lk01;->b:Lk01;

    .line 7
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v5

    const-string v7, "RtssApplication.getInstance()"

    invoke-static {v5, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v7, "RtssApplication.getInstance().applicationContext"

    invoke-static {v5, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v7, Lvv0;->O0:Lvv0;

    invoke-virtual {v7}, Lvv0;->E()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v2, v5, v7, v1}, Lk01;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;->getStatusCode()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Luv0;->Y:Luv0$a;

    invoke-virtual {v5}, Luv0$a;->s()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$getVPAsList$1;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {v2, v1, v1, v3, v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZILjava/lang/Object;)V

    .line 12
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$getVPAsList$1;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    .line 13
    sget-object v2, Lvv0;->O0:Lvv0;

    invoke-virtual {v2}, Lvv0;->R()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v1, v2, v4}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_1
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_2
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 17
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$getVPAsList$1;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 18
    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$getVPAsList$1;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1317c2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "resources.getString(R.st\u2026_journey_composit_failed)"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v4, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$getVPAsList$1$1;

    invoke-direct {v4, v0}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$getVPAsList$1$1;-><init>(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$getVPAsList$1;)V

    .line 20
    invoke-virtual {v1, v2, v3, v4}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->c(Landroid/content/Context;Ljava/lang/CharSequence;Lsq3;)V

    goto/16 :goto_2

    .line 21
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    sget-object v7, Luv0;->Y:Luv0$a;

    invoke-virtual {v7}, Luv0$a;->s()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;->getStatusCode()Ljava/lang/String;

    move-result-object v2

    sget-object v7, Luv0;->Y:Luv0$a;

    invoke-virtual {v7}, Luv0$a;->s()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v7, "resources.getString(R.string.bhim_upi)"

    const v8, 0x7f1301f2

    if-eqz v2, :cond_6

    .line 23
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$getVPAsList$1;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {v2, v1, v1, v3, v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZILjava/lang/Object;)V

    .line 24
    sget-object v9, La01;->g:La01;

    .line 25
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$getVPAsList$1;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-static {v10, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 26
    sget-object v1, Lvv0;->O0:Lvv0;

    invoke-virtual {v1}, Lvv0;->C0()Ljava/lang/String;

    move-result-object v12

    .line 27
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$getVPAsList$1;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x1

    .line 28
    invoke-virtual/range {v9 .. v14}, La01;->a(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$getVPAsList$1;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v1}, Ljc;->dismiss()V

    goto/16 :goto_2

    .line 30
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 31
    :cond_5
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;->getStatusCode()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Luv0;->Y:Luv0$a;

    invoke-virtual {v3}, Luv0$a;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string/jumbo v3, "type"

    if-eqz v2, :cond_8

    .line 33
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 34
    sget-object v1, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v1}, Ltv0$a;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v1, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;

    invoke-direct {v1}, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;-><init>()V

    .line 36
    invoke-virtual {v1, v11}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 37
    sget-object v9, La01;->g:La01;

    .line 38
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$getVPAsList$1;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-static {v10, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v1, Lvv0;->O0:Lvv0;

    invoke-virtual {v1}, Lvv0;->m()Ljava/lang/String;

    move-result-object v12

    .line 40
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$getVPAsList$1;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x1

    .line 41
    invoke-virtual/range {v9 .. v14}, La01;->a(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$getVPAsList$1;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v1}, Ljc;->dismiss()V

    goto/16 :goto_2

    .line 43
    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 44
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;->getStatusCode()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Luv0;->Y:Luv0$a;

    invoke-virtual {v6}, Luv0$a;->n()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string/jumbo v6, "vpa"

    const/4 v9, 0x1

    if-eqz v2, :cond_d

    .line 45
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 46
    new-instance v2, Le21;

    invoke-direct {v2}, Le21;-><init>()V

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;

    move-result-object v10

    invoke-virtual {v10}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;->getFetchVpaParam()Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_0

    :cond_9
    const/4 v9, 0x0

    :cond_a
    :goto_0
    if-nez v9, :cond_b

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;

    move-result-object v9

    invoke-virtual {v9}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;->getFetchVpaParam()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/model/VpaModel;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/VpaModel;->getVirtualaliasnameoutput()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-virtual {v12, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_b
    sget-object v1, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v1}, Ltv0$a;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2, v12}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 53
    sget-object v10, La01;->g:La01;

    .line 54
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$getVPAsList$1;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-static {v11, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v1, Lvv0;->O0:Lvv0;

    invoke-virtual {v1}, Lvv0;->r()Ljava/lang/String;

    move-result-object v13

    .line 56
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$getVPAsList$1;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x1

    .line 57
    invoke-virtual/range {v10 .. v15}, La01;->a(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 58
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$getVPAsList$1;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v1}, Ljc;->dismiss()V

    goto/16 :goto_2

    .line 59
    :cond_c
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 60
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;->getStatusCode()Ljava/lang/String;

    move-result-object v2

    sget-object v10, Luv0;->Y:Luv0$a;

    invoke-virtual {v10}, Luv0$a;->p()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 61
    new-instance v2, Le21;

    invoke-direct {v2}, Le21;-><init>()V

    .line 62
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;

    move-result-object v10

    invoke-virtual {v10}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;->getFetchVpaParam()Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_1

    :cond_e
    const/4 v9, 0x0

    :cond_f
    :goto_1
    if-nez v9, :cond_10

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;

    move-result-object v9

    invoke-virtual {v9}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;->getFetchVpaParam()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/model/VpaModel;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/VpaModel;->getVirtualaliasnameoutput()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {v12, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_10
    sget-object v1, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v1}, Ltv0$a;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v2, v12}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 69
    sget-object v10, La01;->g:La01;

    .line 70
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$getVPAsList$1;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    if-eqz v11, :cond_11

    invoke-static {v11, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v1, Lvv0;->O0:Lvv0;

    invoke-virtual {v1}, Lvv0;->r()Ljava/lang/String;

    move-result-object v13

    .line 72
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$getVPAsList$1;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x1

    .line 73
    invoke-virtual/range {v10 .. v15}, La01;->a(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$getVPAsList$1;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v1}, Ljc;->dismiss()V

    goto :goto_2

    .line 75
    :cond_11
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 76
    :cond_12
    sget-object v2, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 77
    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$getVPAsList$1;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v4

    .line 79
    invoke-virtual {v2, v3, v4, v1}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_2

    .line 80
    :cond_13
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 81
    :cond_14
    sget-object v2, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 82
    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$getVPAsList$1;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 83
    iget-object v4, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$getVPAsList$1;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1318e5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "resources.getString(R.st\u2026upi_something_went_wrong)"

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v2, v3, v4, v1}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_15
    :goto_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$getVPAsList$1;->a(Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;)V

    return-void
.end method
