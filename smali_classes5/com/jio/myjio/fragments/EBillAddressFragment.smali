.class public final Lcom/jio/myjio/fragments/EBillAddressFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "EBillAddressFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/fragments/EBillAddressFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 y2\u00020\u00012\u00020\u0002:\u0001yB\u0007\u00a2\u0006\u0004\u0008x\u0010\tJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0017\u0010\r\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ-\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\tJ\u000f\u0010\u0019\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\tJ\u000f\u0010\u001a\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\tJ\u0017\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJG\u0010(\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u001e2\u0010\u0010%\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0018\u00010$2\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010,\u001a\u00020\u00052\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-R\u0018\u0010/\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010.R\u001c\u00104\u001a\u00020&8\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0018\u00108\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R$\u0010@\u001a\u0004\u0018\u0001098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u0018\u0010D\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010F\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010.R$\u0010K\u001a\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020H\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR$\u0010R\u001a\u0004\u0018\u00010\u00138\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR$\u0010X\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010.\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR$\u0010`\u001a\u0004\u0018\u00010Y8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\u0018\u0010+\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR$\u0010d\u001a\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001e\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010JR\u001c\u0010f\u001a\u00020&8\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u00081\u00101\u001a\u0004\u0008e\u00103R\u0018\u0010j\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0018\u0010l\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010.R\u0018\u0010p\u001a\u0004\u0018\u00010m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\"\u0010r\u001a\u00020q8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010w\u00a8\u0006z"
    }
    d2 = {
        "Lcom/jio/myjio/fragments/EBillAddressFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/jio/myjio/bean/CoroutinesResponse;",
        "mCoroutinesResponse",
        "",
        "a",
        "(Lcom/jio/myjio/bean/CoroutinesResponse;)V",
        "initData",
        "()V",
        "P",
        "Landroid/content/Context;",
        "context",
        "hideKeyboard",
        "(Landroid/content/Context;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "init",
        "initViews",
        "initListeners",
        "view",
        "onClick",
        "(Landroid/view/View;)V",
        "",
        "type",
        "billMode",
        "",
        "itemize_param",
        "emailId",
        "",
        "billPrefLangCodeArray",
        "",
        "billLanguageIndex",
        "updateBillingDetail",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;I)V",
        "Lcom/jio/myjio/bean/CommonBean;",
        "commonBean",
        "setData",
        "(Lcom/jio/myjio/bean/CommonBean;)V",
        "Ljava/lang/String;",
        "yourEmailUpdated",
        "H",
        "I",
        "getSCREEN_PREFER_BILL_MODE",
        "()I",
        "SCREEN_PREFER_BILL_MODE",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "D",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "llTvCurrentNo",
        "Landroid/widget/TextView;",
        "E",
        "Landroid/widget/TextView;",
        "getCurrentEmailId",
        "()Landroid/widget/TextView;",
        "setCurrentEmailId",
        "(Landroid/widget/TextView;)V",
        "currentEmailId",
        "Landroid/widget/EditText;",
        "d",
        "Landroid/widget/EditText;",
        "edtEmailAddress",
        "b",
        "referenceId",
        "Ljava/util/HashMap;",
        "",
        "y",
        "Ljava/util/HashMap;",
        "dashBoardTextObject",
        "B",
        "Landroid/os/Bundle;",
        "getBundle$app_prodRelease",
        "()Landroid/os/Bundle;",
        "setBundle$app_prodRelease",
        "(Landroid/os/Bundle;)V",
        "bundle",
        "F",
        "getEmailIdNext",
        "()Ljava/lang/String;",
        "setEmailIdNext",
        "(Ljava/lang/String;)V",
        "emailIdNext",
        "Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;",
        "G",
        "Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;",
        "getMProfileFragmentViewModel",
        "()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;",
        "setMProfileFragmentViewModel",
        "(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;)V",
        "mProfileFragmentViewModel",
        "A",
        "Lcom/jio/myjio/bean/CommonBean;",
        "z",
        "viewTexts",
        "getSCREEN_EBILL_ADDRESS",
        "SCREEN_EBILL_ADDRESS",
        "Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;",
        "C",
        "Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;",
        "mProfileBillPrefFragment",
        "c",
        "btnDone",
        "Landroid/widget/Button;",
        "e",
        "Landroid/widget/Button;",
        "btnSubmit",
        "Landroid/widget/ProgressBar;",
        "progressBar",
        "Landroid/widget/ProgressBar;",
        "getProgressBar",
        "()Landroid/widget/ProgressBar;",
        "setProgressBar",
        "(Landroid/widget/ProgressBar;)V",
        "<init>",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/jio/myjio/fragments/EBillAddressFragment$Companion;


# instance fields
.field public A:Lcom/jio/myjio/bean/CommonBean;

.field public B:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public C:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

.field public D:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public E:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public F:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public G:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final H:I

.field public final I:I

.field public J:Ljava/util/HashMap;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroid/widget/EditText;

.field public e:Landroid/widget/Button;

.field public progressBar:Landroid/widget/ProgressBar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/fragments/EBillAddressFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/fragments/EBillAddressFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/fragments/EBillAddressFragment;->Companion:Lcom/jio/myjio/fragments/EBillAddressFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->c:Ljava/lang/String;

    const/16 v0, 0xc8

    .line 5
    iput v0, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->H:I

    const/16 v0, 0xc9

    .line 6
    iput v0, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->I:I

    return-void
.end method

.method public static final synthetic access$chnageBillModeEmailDetailFileResponse(Lcom/jio/myjio/fragments/EBillAddressFragment;Lcom/jio/myjio/bean/CoroutinesResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/EBillAddressFragment;->a(Lcom/jio/myjio/bean/CoroutinesResponse;)V

    return-void
.end method

.method public static final synthetic access$getBtnDone$p(Lcom/jio/myjio/fragments/EBillAddressFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getBtnSubmit$p(Lcom/jio/myjio/fragments/EBillAddressFragment;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->e:Landroid/widget/Button;

    return-object p0
.end method

.method public static final synthetic access$getEdtEmailAddress$p(Lcom/jio/myjio/fragments/EBillAddressFragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->d:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final synthetic access$getMProfileBillPrefFragment$p(Lcom/jio/myjio/fragments/EBillAddressFragment;)Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->C:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    return-object p0
.end method

.method public static final synthetic access$getReferenceId$p(Lcom/jio/myjio/fragments/EBillAddressFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getYourEmailUpdated$p(Lcom/jio/myjio/fragments/EBillAddressFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setBtnDone$p(Lcom/jio/myjio/fragments/EBillAddressFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setBtnSubmit$p(Lcom/jio/myjio/fragments/EBillAddressFragment;Landroid/widget/Button;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->e:Landroid/widget/Button;

    return-void
.end method

.method public static final synthetic access$setEdtEmailAddress$p(Lcom/jio/myjio/fragments/EBillAddressFragment;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->d:Landroid/widget/EditText;

    return-void
.end method

.method public static final synthetic access$setMProfileBillPrefFragment$p(Lcom/jio/myjio/fragments/EBillAddressFragment;Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->C:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    return-void
.end method

.method public static final synthetic access$setReferenceId$p(Lcom/jio/myjio/fragments/EBillAddressFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setYourEmailUpdated$p(Lcom/jio/myjio/fragments/EBillAddressFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/IsNetworkAvailable;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/fragments/EBillAddressFragment$loadDashboardText$job$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/jio/myjio/fragments/EBillAddressFragment$loadDashboardText$job$1;-><init>(Lcom/jio/myjio/fragments/EBillAddressFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->J:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->J:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->J:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->J:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->J:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Lcom/jio/myjio/bean/CoroutinesResponse;)V
    .locals 8

    const-string v0, "btn_done"

    const-string/jumbo v1, "tv_title"

    const-string v2, "btn_submit"

    const-string/jumbo v3, "reference_id"

    const-string/jumbo v4, "your_email_updated"

    const-string v5, "SCREEN"

    const-string v6, "EBIllAddressFragment"

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_19

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_19

    const-string v7, "FileResult"

    .line 4
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->y:Ljava/util/HashMap;

    if-eqz p1, :cond_19

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->y:Ljava/util/HashMap;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->y:Ljava/util/HashMap;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->z:Ljava/util/HashMap;

    if-eqz p1, :cond_19

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget v6, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->I:I

    if-ne p1, v6, :cond_5

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->z:Ljava/util/HashMap;

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const-string/jumbo v5, "txt_monthly_bill"

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    goto :goto_0

    .line 10
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget v5, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->H:I

    if-ne p1, v5, :cond_8

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->z:Ljava/util/HashMap;

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    const-string/jumbo v5, "preferred_bill_mode_msg"

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    .line 12
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->z:Ljava/util/HashMap;

    if-nez p1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ""

    if-nez p1, :cond_b

    .line 13
    :try_start_1
    iget-object p1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->z:Ljava/util/HashMap;

    if-nez p1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->a:Ljava/lang/String;

    goto :goto_1

    .line 14
    :cond_b
    iput-object v5, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->a:Ljava/lang/String;

    .line 15
    :goto_1
    iget-object p1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->z:Ljava/util/HashMap;

    if-nez p1, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->z:Ljava/util/HashMap;

    if-nez p1, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->b:Ljava/lang/String;

    goto :goto_2

    .line 17
    :cond_e
    iput-object v5, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->b:Ljava/lang/String;

    .line 18
    :goto_2
    iget-object p1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->z:Ljava/util/HashMap;

    if-nez p1, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->e:Landroid/widget/Button;

    if-nez p1, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    iget-object v3, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->z:Ljava/util/HashMap;

    if-nez v3, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_12
    iget-object p1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->z:Ljava/util/HashMap;

    if-nez p1, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_15

    .line 21
    iget-object p1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->z:Ljava/util/HashMap;

    if-nez p1, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 22
    :cond_15
    iget-object p1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->z:Ljava/util/HashMap;

    if-nez p1, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_18

    .line 23
    iget-object p1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->z:Ljava/util/HashMap;

    if-nez p1, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_17
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->c:Ljava/lang/String;

    goto :goto_3

    .line 24
    :cond_18
    iput-object v5, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 25
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_19
    :goto_3
    return-void
.end method

.method public final getBundle$app_prodRelease()Landroid/os/Bundle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->B:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getCurrentEmailId()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->E:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getEmailIdNext()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final getMProfileFragmentViewModel()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->G:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    return-object v0
.end method

.method public final getProgressBar()Landroid/widget/ProgressBar;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->progressBar:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    const-string/jumbo v1, "progressBar"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getSCREEN_EBILL_ADDRESS()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->I:I

    return v0
.end method

.method public final getSCREEN_PREFER_BILL_MODE()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->H:I

    return v0
.end method

.method public final hideKeyboard(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context.currentFocus!!"

    if-eqz p1, :cond_3

    .line 1
    :try_start_0
    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 2
    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "input_method"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 4
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 6
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :goto_0
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public init()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/jio/myjio/profile/ViewModelFactory;->Companion:Lcom/jio/myjio/profile/ViewModelFactory$Companion;

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    const-string v2, "RtssApplication.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/jio/myjio/profile/ViewModelFactory$Companion;->getInstance(Lcom/jiolib/libclasses/RtssApplication;Ljava/lang/String;)Lcom/jio/myjio/profile/ViewModelFactory;

    move-result-object v0

    .line 4
    invoke-static {p0, v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    .line 5
    const-class v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    iput-object v0, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->G:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/EBillAddressFragment;->initViews()V

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/EBillAddressFragment;->initListeners()V

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/EBillAddressFragment;->initData()V

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/EBillAddressFragment;->P()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final initData()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->A:Lcom/jio/myjio/bean/CommonBean;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->B:Landroid/os/Bundle;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->B:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->d:Landroid/widget/EditText;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->d:Landroid/widget/EditText;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public initListeners()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->d:Landroid/widget/EditText;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->e:Landroid/widget/Button;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public initViews()V
    .locals 3

    const-string v0, "EMAIL_ID"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0699

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->d:Landroid/widget/EditText;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b030b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->e:Landroid/widget/Button;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b177a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->E:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0d21

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b1512

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "baseView.findViewById(R.id.submit_btn_loader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->progressBar:Landroid/widget/ProgressBar;

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->showKeyboard(Landroid/content/Context;)V

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->B:Landroid/os/Bundle;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->E:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->B:Landroid/os/Bundle;

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "CURRENT_BILL_MODE"

    const-string v1, "EMAIL_ID"

    const-string/jumbo v2, "view"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v2, 0x7f0b030b

    if-eq p1, v2, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->d:Landroid/widget/EditText;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_17

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->d:Landroid/widget/EditText;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1, v2}, Lcom/jio/myjio/utilities/Validation;->isEmailAddress(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->B:Landroid/os/Bundle;

    if-eqz p1, :cond_18

    if-nez p1, :cond_4

    .line 6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "ITEMIZED_PARAM"

    const-string v5, ""

    const-string v6, "BILL_MODE"

    if-eqz p1, :cond_10

    :try_start_1
    iget-object p1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->B:Landroid/os/Bundle;

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 7
    :cond_6
    iget-object v1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->d:Landroid/widget/EditText;

    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->B:Landroid/os/Bundle;

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->B:Landroid/os/Bundle;

    if-nez p1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    const-string v0, "01"

    .line 9
    invoke-static {p1, v0, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackPressed()V

    return-void

    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    const-string p1, "ebill_address"

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->B:Landroid/os/Bundle;

    if-nez v0, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v6, v0

    goto :goto_1

    :cond_e
    move-object v6, v5

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->B:Landroid/os/Bundle;

    if-nez v0, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v4, p0

    move-object v5, p1

    .line 13
    invoke-virtual/range {v4 .. v10}, Lcom/jio/myjio/fragments/EBillAddressFragment;->updateBillingDetail(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;I)V

    goto :goto_3

    :cond_10
    const-string p1, "ebill_address"

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->B:Landroid/os/Bundle;

    if-nez v0, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object v6, v0

    goto :goto_2

    :cond_12
    move-object v6, v5

    .line 15
    :goto_2
    iget-object v0, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->B:Landroid/os/Bundle;

    if-nez v0, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->d:Landroid/widget/EditText;

    if-nez v0, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v4, p0

    move-object v5, p1

    .line 17
    invoke-virtual/range {v4 .. v10}, Lcom/jio/myjio/fragments/EBillAddressFragment;->updateBillingDetail(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;I)V

    .line 18
    :goto_3
    iget-object p1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->d:Landroid/widget/EditText;

    if-nez p1, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->progressBar:Landroid/widget/ProgressBar;

    if-nez p1, :cond_16

    const-string/jumbo v0, "progressBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->e:Landroid/widget/Button;

    if-eqz p1, :cond_18

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_4

    .line 21
    :cond_17
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    const v0, 0x7f130872

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 22
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_18
    :goto_4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
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

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e02c2

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflater.inflate(R.layou\u2026ddress, container, false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/jio/myjio/MyJioFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/EBillAddressFragment;->init()V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/fragments/EBillAddressFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final setBundle$app_prodRelease(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->B:Landroid/os/Bundle;

    return-void
.end method

.method public final setCurrentEmailId(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->E:Landroid/widget/TextView;

    return-void
.end method

.method public final setData(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "commonBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->A:Lcom/jio/myjio/bean/CommonBean;

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getFragment()Lcom/jio/myjio/MyJioFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getFragment()Lcom/jio/myjio/MyJioFragment;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    iput-object v0, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->C:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setFragment(Lcom/jio/myjio/MyJioFragment;)V

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->B:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->d:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    if-nez p1, :cond_1

    .line 7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setEmailIdNext(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->F:Ljava/lang/String;

    return-void
.end method

.method public final setMProfileFragmentViewModel(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->G:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    return-void
.end method

.method public final setProgressBar(Landroid/widget/ProgressBar;)V
    .locals 1
    .param p1    # Landroid/widget/ProgressBar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->progressBar:Landroid/widget/ProgressBar;

    return-void
.end method

.method public final updateBillingDetail(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;I)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emailId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->G:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    .line 2
    invoke-virtual/range {v1 .. v7}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->updateBillingDetail(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;I)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p2, Lcom/jio/myjio/fragments/EBillAddressFragment$updateBillingDetail$1;

    invoke-direct {p2, p0}, Lcom/jio/myjio/fragments/EBillAddressFragment$updateBillingDetail$1;-><init>(Lcom/jio/myjio/fragments/EBillAddressFragment;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Landroid/content/Context;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
