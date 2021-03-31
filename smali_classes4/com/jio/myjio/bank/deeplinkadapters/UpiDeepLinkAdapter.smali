.class public final Lcom/jio/myjio/bank/deeplinkadapters/UpiDeepLinkAdapter;
.super Ljava/lang/Object;
.source "UpiDeepLinkAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J+\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\tR\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/jio/myjio/bank/deeplinkadapters/UpiDeepLinkAdapter;",
        "",
        "",
        "string",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "activity",
        "paymentFlow",
        "Landroidx/lifecycle/MutableLiveData;",
        "payViaUpiBottomSheet",
        "(Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;",
        "payViaUpiMandateBottomSheet",
        "Lcom/jio/myjio/bank/interfaces/DialogCallback;",
        "a",
        "Lcom/jio/myjio/bank/interfaces/DialogCallback;",
        "getCallbackInstance",
        "()Lcom/jio/myjio/bank/interfaces/DialogCallback;",
        "setCallbackInstance",
        "(Lcom/jio/myjio/bank/interfaces/DialogCallback;)V",
        "callbackInstance",
        "<init>",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public a:Lcom/jio/myjio/bank/interfaces/DialogCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/interfaces/DialogCallback;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/bank/interfaces/DialogCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callbackInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/bank/deeplinkadapters/UpiDeepLinkAdapter;->a:Lcom/jio/myjio/bank/interfaces/DialogCallback;

    return-void
.end method


# virtual methods
.method public final getCallbackInstance()Lcom/jio/myjio/bank/interfaces/DialogCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/deeplinkadapters/UpiDeepLinkAdapter;->a:Lcom/jio/myjio/bank/interfaces/DialogCallback;

    return-object v0
.end method

.method public final payViaUpiBottomSheet(Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v1, "string"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activity"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "paymentFlow"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    sget-object v1, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual {v1, p2}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->checkDualSimState(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 4
    new-instance v2, Lcom/jio/myjio/bank/deeplinkadapters/UpiDeepLinkAdapter$payViaUpiBottomSheet$1;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/deeplinkadapters/UpiDeepLinkAdapter$payViaUpiBottomSheet$1;-><init>(Lcom/jio/myjio/bank/deeplinkadapters/UpiDeepLinkAdapter;)V

    const-string v3, "Its seems there is no SIM present in your device, please insert one and try again"

    .line 5
    invoke-virtual {v1, p2, v3, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showShortWithoutCancel(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/jio/myjio/bank/utilities/CLServiceUtility;->Companion:Lcom/jio/myjio/bank/utilities/CLServiceUtility$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/utilities/CLServiceUtility$Companion;->getInstance()Lcom/jio/myjio/bank/utilities/CLServiceUtility;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/utilities/CLServiceUtility;->getCLServices()Lorg/npci/upi/security/services/CLServices;

    move-result-object v3

    const-string v4, "RtssApplication.getInstance().applicationContext"

    const-string v5, "RtssApplication.getInstance()"

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/jio/myjio/bank/utilities/CLServiceUtility$Companion;->getInstance()Lcom/jio/myjio/bank/utilities/CLServiceUtility;

    move-result-object v1

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/jio/myjio/bank/utilities/CLServiceUtility;->initUPILib(Landroid/content/Context;)V

    .line 8
    :cond_1
    new-instance v1, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;

    invoke-direct {v1}, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;-><init>()V

    .line 9
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v0, "activity.supportFragmentManager"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v7, p0, Lcom/jio/myjio/bank/deeplinkadapters/UpiDeepLinkAdapter;->a:Lcom/jio/myjio/bank/interfaces/DialogCallback;

    .line 12
    new-instance v9, Lcom/jio/myjio/bank/deeplinkadapters/UpiDeepLinkAdapter$payViaUpiBottomSheet$2;

    invoke-direct {v9, p3, v8}, Lcom/jio/myjio/bank/deeplinkadapters/UpiDeepLinkAdapter$payViaUpiBottomSheet$2;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v4, "OPEN_UPI_ACC"

    move-object v0, v1

    move-object v1, p1

    move-object v2, v3

    move-object v3, v5

    move-object v5, v7

    move-object v6, p3

    move-object v7, v9

    .line 13
    invoke-virtual/range {v0 .. v7}, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->openDialogFragment(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/String;Lcom/jio/myjio/bank/interfaces/DialogCallback;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 14
    :goto_0
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final payViaUpiMandateBottomSheet(Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v1, "string"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activity"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "paymentFlow"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    sget-object v1, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual {v1, p2}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->checkDualSimState(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 4
    new-instance v2, Lcom/jio/myjio/bank/deeplinkadapters/UpiDeepLinkAdapter$payViaUpiMandateBottomSheet$1;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/deeplinkadapters/UpiDeepLinkAdapter$payViaUpiMandateBottomSheet$1;-><init>(Lcom/jio/myjio/bank/deeplinkadapters/UpiDeepLinkAdapter;)V

    const-string v3, "Its seems there is no SIM present in your device, please insert one and try again"

    .line 5
    invoke-virtual {v1, p2, v3, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showShortWithoutCancel(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/jio/myjio/bank/utilities/CLServiceUtility;->Companion:Lcom/jio/myjio/bank/utilities/CLServiceUtility$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/utilities/CLServiceUtility$Companion;->getInstance()Lcom/jio/myjio/bank/utilities/CLServiceUtility;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/utilities/CLServiceUtility;->getCLServices()Lorg/npci/upi/security/services/CLServices;

    move-result-object v3

    const-string v4, "RtssApplication.getInstance().applicationContext"

    const-string v5, "RtssApplication.getInstance()"

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/jio/myjio/bank/utilities/CLServiceUtility$Companion;->getInstance()Lcom/jio/myjio/bank/utilities/CLServiceUtility;

    move-result-object v1

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/jio/myjio/bank/utilities/CLServiceUtility;->initUPILib(Landroid/content/Context;)V

    .line 8
    :cond_1
    new-instance v1, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;

    invoke-direct {v1}, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;-><init>()V

    .line 9
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v0, "activity.supportFragmentManager"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v7, p0, Lcom/jio/myjio/bank/deeplinkadapters/UpiDeepLinkAdapter;->a:Lcom/jio/myjio/bank/interfaces/DialogCallback;

    .line 12
    new-instance v9, Lcom/jio/myjio/bank/deeplinkadapters/UpiDeepLinkAdapter$payViaUpiMandateBottomSheet$2;

    invoke-direct {v9, p3, v8}, Lcom/jio/myjio/bank/deeplinkadapters/UpiDeepLinkAdapter$payViaUpiMandateBottomSheet$2;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v4, "OPEN_UPI_ACC"

    move-object v0, v1

    move-object v1, p1

    move-object v2, v3

    move-object v3, v5

    move-object v5, v7

    move-object v6, p3

    move-object v7, v9

    .line 13
    invoke-virtual/range {v0 .. v7}, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;->openDialogFragment(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/String;Lcom/jio/myjio/bank/interfaces/DialogCallback;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 14
    :goto_0
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final setCallbackInstance(Lcom/jio/myjio/bank/interfaces/DialogCallback;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/bank/interfaces/DialogCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/deeplinkadapters/UpiDeepLinkAdapter;->a:Lcom/jio/myjio/bank/interfaces/DialogCallback;

    return-void
.end method
