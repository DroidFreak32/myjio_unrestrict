.class public final Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel$c;
.super Ljava/lang/Object;
.source "UserMaintainanceViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;->m()V
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
        "Landroidx/lifecycle/Observer<",
        "Lcom/jio/myjio/bank/model/ResponseModels/initSession/GetSessionResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel$c;->a:Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/initSession/GetSessionResponseModel;)V
    .locals 10

    if-eqz p1, :cond_5

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/initSession/GetSessionResponseModel;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/jio/myjio/bank/constant/SessionUtils;->setSessionId(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils;->getJToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    sget-boolean p1, Lcom/jio/myjio/ApplicationDefine;->otpFlow:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel$c;->a:Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;

    invoke-static {p1}, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;->access$getMContext$p(Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1, v0}, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;->access$verifySessionComposit(Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;Landroidx/lifecycle/LifecycleOwner;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel$c;->a:Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;

    .line 6
    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->getJToken()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    const-string v3, "RtssApplication.getInstance()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "FCM_TOKEN"

    const-string v4, ""

    .line 8
    invoke-static {v2, v3, v4}, Lcom/jio/myjio/utilities/PrefenceUtility;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PrefenceUtility.getStrin\u2026     \"\"\n                )"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    const-string v3, "UPI"

    .line 10
    invoke-static {p1, v1, v3, v2, v0}, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;->access$validateTokenComposit(Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    sget-boolean p1, Lcom/jio/myjio/ApplicationDefine;->otpFlow:Z

    if-eqz p1, :cond_4

    .line 12
    sget-object v0, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel$c;->a:Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;

    invoke-static {p1}, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;->access$getMContext$p(Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 14
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    sget-object p1, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getJPBOutsideSignInFragmentKt()Ljava/lang/String;

    move-result-object v3

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel$c;->a:Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;

    invoke-static {p1}, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;->access$getMContext$p(Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f131576

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p1, "mContext.resources.getString(R.string.sign_in)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    .line 17
    invoke-static/range {v0 .. v9}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/utilities/ApplicationUtils;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel$c;->a:Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;

    invoke-static {p1}, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;->access$getJioMappToken(Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/initSession/GetSessionResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel$c;->a(Lcom/jio/myjio/bank/model/ResponseModels/initSession/GetSessionResponseModel;)V

    return-void
.end method
