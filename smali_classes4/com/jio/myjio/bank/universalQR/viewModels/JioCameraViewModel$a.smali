.class public final Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel$a;
.super Ljava/lang/Object;
.source "JioCameraViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;->m(Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;)V
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
.field public final synthetic a:Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel$a;->a:Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;

    iput-object p2, p0, Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel$a;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/initSession/GetSessionResponseModel;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/initSession/GetSessionResponseModel;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/constant/SessionUtils;->setSessionId(Ljava/lang/String;)V

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->getAndroidQDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel$a;->a:Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->getAndroidQDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;->access$setDeviceId$p(Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel$a;->a:Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->getAndroidQDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;->access$setImei$p(Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel$a;->a:Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->getAndroidQDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;->access$setImsi$p(Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel$a;->a:Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/initSession/GetSessionResponseModel;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;->access$setDeviceId$p(Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel$a;->a:Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/initSession/GetSessionResponseModel;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;->access$setImei$p(Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel$a;->a:Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/initSession/GetSessionResponseModel;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;->access$setImsi$p(Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/initSession/GetSessionResponseModel;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/jio/myjio/bank/constant/SessionUtils;->setAndroidQDeviceId(Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel$a;->a:Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;

    sget-object v1, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    iget-object v2, p0, Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel$a;->b:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->getApplicationID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;->access$setAppId$p(Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel$a;->a:Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;

    iget-object v2, p0, Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel$a;->b:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->getMacAddr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;->access$setMacAddress$p(Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p1

    iget-object v1, p0, Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel$a;->a:Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;

    invoke-static {v1}, Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;->access$getDeviceId$p(Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->setDeviceId(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p1

    iget-object v1, p0, Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel$a;->a:Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;

    invoke-static {v1}, Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;->access$getAppId$p(Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->setApplicationId(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p1

    iget-object v1, p0, Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel$a;->a:Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;

    invoke-static {v1}, Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;->access$getImei$p(Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->setIMEI(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel$a;->a:Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;

    invoke-static {v0}, Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;->access$getImsi$p(Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->setIMSI(Ljava/lang/String;)V

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel$a;->a:Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;

    invoke-static {p1}, Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;->access$getJioMappToken(Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;)V

    goto :goto_1

    .line 18
    :cond_2
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 19
    iget-object v0, p0, Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel$a;->b:Landroid/app/Activity;

    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "activity.baseContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f131ade

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "activity.baseContext.res\u2026upi_something_went_wrong)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showShort(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/initSession/GetSessionResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel$a;->a(Lcom/jio/myjio/bank/model/ResponseModels/initSession/GetSessionResponseModel;)V

    return-void
.end method
