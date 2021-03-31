.class public final Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;
.super Landroidx/fragment/app/DialogFragment;
.source "MandateHeroJourneyBottomSheet.kt"

# interfaces
.implements Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008V\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u000f\u0010\n\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u000f\u0010\u000b\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u0019\u0010\u000e\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ-\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0005J\u000f\u0010\u0018\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0005J\u000f\u0010\u0019\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0005J\u0019\u0010\u001a\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u000fJQ\u0010(\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u001b2\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00030%\u00a2\u0006\u0004\u0008(\u0010)J\r\u0010*\u001a\u00020\u0003\u00a2\u0006\u0004\u0008*\u0010\u0005R\u0016\u0010-\u001a\u00020\"8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u00101\u001a\u00020.8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001c\u00106\u001a\u0008\u0012\u0004\u0012\u000203028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u0010:\u001a\u0002078\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010>\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u001c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020&0A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010G\u001a\u00020\u001f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010$\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010@R\u0016\u0010J\u001a\u0002078\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008I\u00109R\u0016\u0010N\u001a\u00020K8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\"\u0010Q\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00030%8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010U\u001a\u00020R8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008S\u0010T\u00a8\u0006W"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;",
        "Landroidx/fragment/app/DialogFragment;",
        "Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;",
        "",
        "init",
        "()V",
        "R",
        "S",
        "initViews",
        "P",
        "Q",
        "T",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onYesClick",
        "onNoClick",
        "onStart",
        "onActivityCreated",
        "",
        "string",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Landroid/content/Context;",
        "context",
        "tag",
        "Lcom/jio/myjio/bank/interfaces/DialogCallback;",
        "dialogCallBack",
        "paymentFlow",
        "Lkotlin/Function1;",
        "Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;",
        "jioRechargeSnippet",
        "openDialogFragment",
        "(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/String;Lcom/jio/myjio/bank/interfaces/DialogCallback;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "getSession",
        "e",
        "Lcom/jio/myjio/bank/interfaces/DialogCallback;",
        "callBack",
        "Lcom/jio/myjio/databinding/FragmentMandateHeroJourneyBottomSheetBinding;",
        "z",
        "Lcom/jio/myjio/databinding/FragmentMandateHeroJourneyBottomSheetBinding;",
        "dataBinding",
        "",
        "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
        "d",
        "Ljava/util/List;",
        "accountList",
        "",
        "E",
        "I",
        "SEND_SMS_PERMISSION",
        "",
        "F",
        "Z",
        "bankJourney",
        "C",
        "Ljava/lang/String;",
        "Landroidx/lifecycle/MutableLiveData;",
        "a",
        "Landroidx/lifecycle/MutableLiveData;",
        "responseModel",
        "y",
        "Landroid/content/Context;",
        "customContext",
        "A",
        "D",
        "REQUEST_PHONE_PERMISSION",
        "Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;",
        "c",
        "Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;",
        "sharedViewModel",
        "B",
        "Lkotlin/jvm/functions/Function1;",
        "jioRechargeProceed",
        "Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;",
        "b",
        "Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;",
        "userMaintenanaceViewModel",
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
.field public A:Ljava/lang/String;

.field public B:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/lang/String;

.field public final D:I

.field public final E:I

.field public F:Z

.field public G:Ljava/util/HashMap;

.field public a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;

.field public c:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/jio/myjio/bank/interfaces/DialogCallback;

.field public y:Landroid/content/Context;

.field public z:Lcom/jio/myjio/databinding/FragmentMandateHeroJourneyBottomSheetBinding;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;->a:Landroidx/lifecycle/MutableLiveData;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;->A:Ljava/lang/String;

    const-string v0, "mandate_hero_jourey"

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;->C:Ljava/lang/String;

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;->D:I

    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;->E:I

    return-void
.end method

.method public static final synthetic access$getAccountList$p(Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;->d:Ljava/util/List;

    if-nez p0, :cond_0

    const-string v0, "accountList"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getBankJourney$p(Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;->F:Z

    return p0
.end method

.method public static final synthetic access$getCallBack$p(Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;)Lcom/jio/myjio/bank/interfaces/DialogCallback;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;->e:Lcom/jio/myjio/bank/interfaces/DialogCallback;

    if-nez p0, :cond_0

    const-string v0, "callBack"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getCustomContext$p(Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;)Landroid/content/Context;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;->y:Landroid/content/Context;

    if-nez p0, :cond_0

    const-string v0, "customContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;)Lcom/jio/myjio/databinding/FragmentMandateHeroJourneyBottomSheetBinding;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;->z:Lcom/jio/myjio/databinding/FragmentMandateHeroJourneyBottomSheetBinding;

    if-nez p0, :cond_0

    const-string v0, "dataBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getPaymentFlow$p(Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;->A:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getResponseModel$p(Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;->a:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getString$p(Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;->C:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getVPAsList(Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;->Q()V

    return-void
.end method

.method public static final synthetic access$openAccountList(Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;->T()V

    return-void
.end method

.method public static final synthetic access$setAccountList$p(Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;->d:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setBankJourney$p(Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;->F:Z

    return-void
.end method

.method public static final synthetic access$setCallBack$p(Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;Lcom/jio/myjio/bank/interfaces/DialogCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;->e:Lcom/jio/myjio/bank/interfaces/DialogCallback;

    return-void
.end method

.method public static final synthetic access$setCustomContext$p(Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;->y:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$setDataBinding$p(Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;Lcom/jio/myjio/databinding/FragmentMandateHeroJourneyBottomSheetBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;->z:Lcom/jio/myjio/databinding/FragmentMandateHeroJourneyBottomSheetBinding;

    return-void
.end method

.method public static final synthetic access$setPaymentFlow$p(Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;->A:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setResponseModel$p(Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;Landroidx/lifecycle/MutableLiveData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;->a:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$setString$p(Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;->C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "requireActivity().intent"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v3, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "incomingIntent.toString()"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Recieved Intent"

    invoke-virtual {v3, v4, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v3, "android.permission.READ_PHONE_STATE"

    .line 4
    invoke-static {v1, v3}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x17

    if-lt v0, v1, :cond_d

    .line 5
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    .line 6
    iget v1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;->D:I

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto/16 :goto_5

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v3, "android.permission.SEND_SMS"

    .line 9
    invoke-static {v1, v3}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    .line 11
    iget v1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;->E:I

    .line 12
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto/16 :goto_5

    :cond_2
    const/16 v1, 0x1d

    if-ge v0, v1, :cond_3

    .line 13
    sget-object v0, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->getDeviceIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->getDeviceIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->getDeviceIMSI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->getApplicationID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 17
    sget-object v2, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->setDeviceId(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->setApplicationId(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/jio/myjio/bank/constant/SessionUtils;->setIMEI(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/jio/myjio/bank/constant/SessionUtils;->setIMSI(Ljava/lang/String;)V

    .line 21
    :cond_3
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->getSessionId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    .line 22
    invoke-static {v1}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_c

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->getBankingMobileNumber()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 23
    invoke-static {v1}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_8

    goto :goto_4

    .line 24
    :cond_8
    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->getLinkedAccountList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v2, 0x1

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;->Q()V

    goto :goto_5

    .line 25
    :cond_b
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;->T()V

    goto :goto_5

    .line 26
    :cond_c
    :goto_4
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;->getSession()V

    :cond_d
    :goto_5
    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/data/repository/Repository;->compositeProfileCall(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet$a;-><init>(Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final R()V
    .locals 0

    return-void
.end method

.method public final S()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;->d:Ljava/util/List;

    .line 2
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->getLinkedAccountList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->getLinkedAccountList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;->d:Ljava/util/List;

    goto :goto_2

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableList<com.jio.myjio.bank.model.LinkedAccountModel>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;->A:Ljava/lang/String;

    sget-object v1, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getREACT_FLOW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;->c:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    if-nez v0, :cond_4

    const-string/jumbo v1, "sharedViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->getFromFinance()Z

    move-result v0

    if-nez v0, :cond_8

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;->d:Ljava/util/List;

    if-nez v0, :cond_5

    const-string v1, "accountList"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 6
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 8
    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getIfscCode()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, "JIOP"

    invoke-static {v5, v8, v2, v6, v7}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_6

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 9
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;->d:Ljava/util/List;

    .line 10
    :cond_8
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;->A:Ljava/lang/String;

    const-string v1, "BILLER"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;->A:Ljava/lang/String;

    sget-object v1, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getREACT_FLOW()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 11
    :cond_9
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;->P()V

    return-void
.end method

.method public final T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;->z:Lcom/jio/myjio/databinding/FragmentMandateHeroJourneyBottomSheetBinding;

    if-nez v0, :cond_0

    const-string v1, "dataBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentMandateHeroJourneyBottomSheetBinding;->clAccounts:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "dataBinding.clAccounts"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    sget-object v0, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/data/repository/Repository;->getLinkedAccounts(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet$e;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet$e;-><init>(Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;->G:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;->G:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;->G:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;->G:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;->G:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getSession()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;->b:Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;

    if-nez v0, :cond_0

    const-string/jumbo v1, "userMaintenanaceViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string/jumbo v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;->checkUserMaintainance(Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet$getSession$1;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet$getSession$1;-><init>(Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    .line 8
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final init()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string/jumbo v1, "this.dialog!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;->initViews()V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;->S()V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;->R()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final initViews()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;->z:Lcom/jio/myjio/databinding/FragmentMandateHeroJourneyBottomSheetBinding;

    const-string v1, "dataBinding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentMandateHeroJourneyBottomSheetBinding;->ivCancelIcon:Landroid/widget/ImageView;

    new-instance v2, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet$b;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet$b;-><init>(Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;->z:Lcom/jio/myjio/databinding/FragmentMandateHeroJourneyBottomSheetBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentMandateHeroJourneyBottomSheetBinding;->btnDecline:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    new-instance v2, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet$c;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet$c;-><init>(Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;->z:Lcom/jio/myjio/databinding/FragmentMandateHeroJourneyBottomSheetBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentMandateHeroJourneyBottomSheetBinding;->btnConfirm:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    sget-object v1, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet$d;->a:Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet$d;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(th\u2026nceViewModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;->b:Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(re\u2026redViewModel::class.java]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;->c:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;->init()V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x50

    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    const v0, 0x7f140125

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e02ec

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026_sheet, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/FragmentMandateHeroJourneyBottomSheetBinding;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;->z:Lcom/jio/myjio/databinding/FragmentMandateHeroJourneyBottomSheetBinding;

    if-nez p1, :cond_0

    const-string p2, "dataBinding"

    .line 2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onNoClick()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public onYesClick()V
    .locals 0

    return-void
.end method

.method public final openDialogFragment(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/String;Lcom/jio/myjio/bank/interfaces/DialogCallback;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/jio/myjio/bank/interfaces/DialogCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/jio/myjio/bank/interfaces/DialogCallback;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tag"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogCallBack"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "paymentFlow"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jioRechargeSnippet"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p3, p0, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;->y:Landroid/content/Context;

    .line 2
    iput-object p7, p0, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;->B:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;->C:Ljava/lang/String;

    .line 4
    iput-object p6, p0, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;->A:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;->e:Lcom/jio/myjio/bank/interfaces/DialogCallback;

    .line 6
    sget-object p3, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual {p3, p1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->parseMandateUrl(Ljava/lang/String;)Lcom/jio/myjio/bank/model/MandatePayload;

    .line 7
    invoke-super {p0, p2, p4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
