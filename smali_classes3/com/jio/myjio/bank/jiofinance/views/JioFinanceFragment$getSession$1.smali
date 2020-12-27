.class public final Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$getSession$1;
.super Ljava/lang/Object;
.source "JioFinanceFragment.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->d0()V
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
        "Ljava/lang/Object;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field public final synthetic a:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$getSession$1;->a:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7

    if-eqz p1, :cond_5

    .line 1
    instance-of v0, p1, Lcom/jio/myjio/bank/constant/UserMaintainanceEnum;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/jio/myjio/bank/constant/UserMaintainanceEnum;->values()[Lcom/jio/myjio/bank/constant/UserMaintainanceEnum;

    move-result-object p1

    aget-object p1, p1, v1

    sget-object v0, Lcom/jio/myjio/bank/constant/UserMaintainanceEnum;->SUCCESS:Lcom/jio/myjio/bank/constant/UserMaintainanceEnum;

    if-ne p1, v0, :cond_5

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$getSession$1;->a:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->c(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;)V

    goto/16 :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;

    if-eqz v0, :cond_5

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$getSession$1;->a:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_4

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->K1()V

    .line 6
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericPayload;->getResponseCode()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Luv0;->Y:Luv0$a;

    invoke-virtual {v3}, Luv0$a;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericPayload;->getResponseCode()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Luv0;->Y:Luv0$a;

    invoke-virtual {v3}, Luv0$a;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 8
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$getSession$1;->a:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericPayload;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v2, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$getSession$1$1;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$getSession$1$1;-><init>(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$getSession$1;)V

    .line 11
    invoke-virtual {v0, v1, p1, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->c(Landroid/content/Context;Ljava/lang/CharSequence;Lsq3;)V

    goto/16 :goto_2

    .line 12
    :cond_2
    :goto_0
    :try_start_0
    sget-object p1, Lcom/jio/myjio/bank/data/repository/Repository;->i:Lcom/jio/myjio/bank/data/repository/Repository;

    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$getSession$1;->a:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "requireContext()"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/data/repository/Repository;->y(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 14
    :goto_1
    sget-object p1, Lk01;->b:Lk01;

    .line 15
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v3, "RtssApplication.getInstance()"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "RtssApplication.getInstance().applicationContext"

    invoke-static {v0, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v5, Lvv0;->O0:Lvv0;

    invoke-virtual {v5}, Lvv0;->Z()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    .line 17
    invoke-virtual {p1, v0, v5, v6}, Lk01;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object p1, Lk01;->b:Lk01;

    .line 19
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$getSession$1;->a:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v5, "requireActivity()"

    invoke-static {v0, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v5, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v5}, Ltv0$a;->U()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 21
    invoke-virtual {p1, v0, v5, v6}, Lk01;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 22
    sget-object p1, Lk01;->b:Lk01;

    .line 23
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v3, Lvv0;->O0:Lvv0;

    invoke-virtual {v3}, Lvv0;->q0()Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-virtual {p1, v0, v3, v1}, Lk01;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 26
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$getSession$1;->a:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v6, v1, v0, v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZILjava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$getSession$1;->a:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;

    .line 28
    sget-object v0, Lvv0;->O0:Lvv0;

    invoke-virtual {v0}, Lvv0;->q()Ljava/lang/String;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$getSession$1;->a:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f131846

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "resources.getString(R.string.upi_outbound_step_1)"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1, v2, v0, v1, v6}, Lw11;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 31
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    return-void
.end method
