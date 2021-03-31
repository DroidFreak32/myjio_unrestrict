.class public final Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel$b;
.super Ljava/lang/Object;
.source "UserMaintainanceViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;->checkUserMaintainance(Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;)Landroidx/lifecycle/MutableLiveData;
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

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel$b;->a:Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;

    iput-object p2, p0, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel$b;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/initSession/GetSessionResponseModel;)V
    .locals 7

    const/4 v0, 0x0

    const-string v1, ""

    if-eqz p1, :cond_9

    .line 1
    sget-object v2, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v3

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/initSession/GetSessionResponseModel;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jio/myjio/bank/constant/SessionUtils;->setSessionId(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->setisPendingBillsToBeCalled(Z)V

    .line 3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    const-string v5, "RtssApplication.getInstance()"

    if-lt v3, v4, :cond_3

    .line 4
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/SessionUtils;->getAndroidQDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "ANDROID_Q_DEVICE_ID"

    if-eqz v3, :cond_1

    .line 5
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 6
    invoke-static {v3, v4, v1}, Lcom/jio/myjio/utilities/PrefenceUtility;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v3, p0, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel$b;->a:Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/initSession/GetSessionResponseModel;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;->access$setDeviceId$p(Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel$b;->a:Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/initSession/GetSessionResponseModel;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;->access$setImei$p(Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel$b;->a:Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/initSession/GetSessionResponseModel;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;->access$setImsi$p(Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v3

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/initSession/GetSessionResponseModel;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/jio/myjio/bank/constant/SessionUtils;->setAndroidQDeviceId(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 13
    iget-object v3, p0, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel$b;->a:Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;

    invoke-static {v3}, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;->access$getImei$p(Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {p1, v4, v3}, Lcom/jio/myjio/utilities/PrefenceUtility;->addString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils;->getAndroidQDeviceId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p1

    .line 17
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 18
    invoke-static {v3, v4, v1}, Lcom/jio/myjio/utilities/PrefenceUtility;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "PrefenceUtility.getStrin\u2026     \"\"\n                )"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v3}, Lcom/jio/myjio/bank/constant/SessionUtils;->setAndroidQDeviceId(Ljava/lang/String;)V

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel$b;->a:Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/SessionUtils;->getAndroidQDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;->access$setDeviceId$p(Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel$b;->a:Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/SessionUtils;->getAndroidQDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;->access$setImei$p(Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel$b;->a:Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/SessionUtils;->getAndroidQDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;->access$setImsi$p(Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;Ljava/lang/String;)V

    .line 23
    :goto_1
    iget-object p1, p0, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel$b;->a:Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;

    sget-object v3, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    iget-object v4, p0, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel$b;->b:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->getApplicationID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;->access$setAppId$p(Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel$b;->a:Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;

    iget-object v4, p0, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel$b;->b:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->getMacAddr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;->access$setMacAddress$p(Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p1

    iget-object v3, p0, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel$b;->a:Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;

    invoke-static {v3}, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;->access$getDeviceId$p(Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/jio/myjio/bank/constant/SessionUtils;->setDeviceId(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p1

    iget-object v3, p0, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel$b;->a:Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;

    invoke-static {v3}, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;->access$getAppId$p(Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/jio/myjio/bank/constant/SessionUtils;->setApplicationId(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p1

    iget-object v3, p0, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel$b;->a:Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;

    invoke-static {v3}, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;->access$getImei$p(Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/jio/myjio/bank/constant/SessionUtils;->setIMEI(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p1

    iget-object v3, p0, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel$b;->a:Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;

    invoke-static {v3}, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;->access$getImsi$p(Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/jio/myjio/bank/constant/SessionUtils;->setIMSI(Ljava/lang/String;)V

    goto :goto_2

    .line 29
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel$b;->a:Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;

    sget-object v3, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    iget-object v4, p0, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel$b;->b:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->getDeviceIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;->access$setDeviceId$p(Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel$b;->a:Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;

    iget-object v4, p0, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel$b;->b:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->getDeviceIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;->access$setImei$p(Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel$b;->a:Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;

    iget-object v4, p0, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel$b;->b:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->getDeviceIMSI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;->access$setImsi$p(Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel$b;->a:Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;

    iget-object v4, p0, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel$b;->b:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->getApplicationID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;->access$setAppId$p(Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel$b;->a:Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;

    iget-object v4, p0, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel$b;->b:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->getMacAddr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;->access$setMacAddress$p(Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p1

    iget-object v3, p0, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel$b;->a:Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;

    invoke-static {v3}, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;->access$getDeviceId$p(Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/jio/myjio/bank/constant/SessionUtils;->setDeviceId(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p1

    iget-object v3, p0, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel$b;->a:Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;

    invoke-static {v3}, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;->access$getAppId$p(Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/jio/myjio/bank/constant/SessionUtils;->setApplicationId(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p1

    iget-object v3, p0, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel$b;->a:Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;

    invoke-static {v3}, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;->access$getImei$p(Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/jio/myjio/bank/constant/SessionUtils;->setIMEI(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p1

    iget-object v3, p0, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel$b;->a:Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;

    invoke-static {v3}, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;->access$getImsi$p(Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/jio/myjio/bank/constant/SessionUtils;->setIMSI(Ljava/lang/String;)V

    .line 38
    :goto_2
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils;->getJToken()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    if-nez v0, :cond_8

    .line 39
    sget-boolean p1, Lcom/jio/myjio/ApplicationDefine;->otpFlow:Z

    if-eqz p1, :cond_7

    .line 40
    iget-object p1, p0, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel$b;->a:Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;

    iget-object v0, p0, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel$b;->b:Landroid/content/Context;

    if-eqz v0, :cond_6

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1, v0}, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;->access$verifySessionComposit(Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_3

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_7
    iget-object p1, p0, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel$b;->a:Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;

    .line 42
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->getJToken()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "FCM_TOKEN"

    .line 44
    invoke-static {v3, v4, v1}, Lcom/jio/myjio/utilities/PrefenceUtility;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "PrefenceUtility.getStrin\u2026       \"\"\n              )"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UPI"

    .line 46
    invoke-static {p1, v0, v3, v1, v2}, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;->access$validateTokenComposit(Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 47
    :cond_8
    iget-object p1, p0, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel$b;->a:Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;

    invoke-static {p1}, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;->access$getJioMappToken(Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;)V

    goto :goto_3

    .line 48
    :cond_9
    iget-object p1, p0, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel$b;->a:Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;

    new-instance v2, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;

    .line 49
    new-instance v3, Lcom/jio/myjio/bank/model/ContextModel;

    invoke-direct {v3, v1, v0}, Lcom/jio/myjio/bank/model/ContextModel;-><init>(Ljava/lang/String;Z)V

    .line 50
    new-instance v0, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericPayload;

    .line 51
    iget-object v1, p0, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel$b;->a:Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;

    invoke-static {v1}, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;->access$getMContext$p(Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f131ade

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "mContext.resources.getSt\u2026upi_something_went_wrong)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "-1"

    .line 52
    invoke-direct {v0, v4, v1}, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-direct {v2, v3, v0}, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;-><init>(Lcom/jio/myjio/bank/model/ContextModel;Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericPayload;)V

    invoke-static {p1, v2}, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;->access$setGenericModel$p(Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;)V

    .line 54
    iget-object p1, p0, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel$b;->a:Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;->getGetDeviceBindingCompositModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel$b;->a:Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;

    invoke-static {v0}, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;->access$getGenericModel$p(Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;)Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/initSession/GetSessionResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel$b;->a(Lcom/jio/myjio/bank/model/ResponseModels/initSession/GetSessionResponseModel;)V

    return-void
.end method
