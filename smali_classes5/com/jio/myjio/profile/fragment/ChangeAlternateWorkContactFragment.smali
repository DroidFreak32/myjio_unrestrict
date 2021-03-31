.class public final Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "ChangeAlternateWorkContactFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 Q2\u00020\u00012\u00020\u0002:\u0001QB\u0007\u00a2\u0006\u0004\u0008P\u0010\u000eJ-\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u0017\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\r\u0010\u001c\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001c\u0010\u000eJ\u0015\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008!\u0010\u000eJ\u000f\u0010\"\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\"\u0010\u000eR$\u0010(\u001a\u0004\u0018\u00010\u00158\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010\u0018R\u0018\u0010,\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u00100\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00104\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00108\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u0010:\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010/R$\u0010@\u001a\u0004\u0018\u00010-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010/\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\"\u0010B\u001a\u00020A8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u0016\u0010I\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010$R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010M\u001a\u00020\u00158\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008L\u0010$R\u0016\u0010O\u001a\u00020\u00158\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008N\u0010$\u00a8\u0006R"
    }
    d2 = {
        "Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "onResume",
        "()V",
        "init",
        "initViews",
        "initListeners",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "",
        "textValue",
        "showToast",
        "(Ljava/lang/String;)V",
        "content",
        "showRedToast",
        "showGreenToast",
        "callUpdateCustomerInfoAPI",
        "Lcom/jio/myjio/bean/CommonBean;",
        "commonBean",
        "setData",
        "(Lcom/jio/myjio/bean/CommonBean;)V",
        "onDestroy",
        "P",
        "a",
        "Ljava/lang/String;",
        "getAltWorkContactNo$app_prodRelease",
        "()Ljava/lang/String;",
        "setAltWorkContactNo$app_prodRelease",
        "altWorkContactNo",
        "Landroid/widget/EditText;",
        "y",
        "Landroid/widget/EditText;",
        "etUserId",
        "Landroid/widget/TextView;",
        "C",
        "Landroid/widget/TextView;",
        "errorNumber",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "e",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "llTvCurrentNo",
        "Landroid/widget/Button;",
        "z",
        "Landroid/widget/Button;",
        "btnSubmit",
        "D",
        "invalidNumber",
        "B",
        "getCurrentNumber",
        "()Landroid/widget/TextView;",
        "setCurrentNumber",
        "(Landroid/widget/TextView;)V",
        "currentNumber",
        "Landroid/widget/ProgressBar;",
        "progressBar",
        "Landroid/widget/ProgressBar;",
        "getProgressBar",
        "()Landroid/widget/ProgressBar;",
        "setProgressBar",
        "(Landroid/widget/ProgressBar;)V",
        "c",
        "alternateWorkNumber",
        "A",
        "Lcom/jio/myjio/bean/CommonBean;",
        "d",
        "altContactNo",
        "b",
        "INDIA_COUNTRY_CODE",
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
.field public static final Companion:Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$Companion;


# instance fields
.field public A:Lcom/jio/myjio/bean/CommonBean;

.field public B:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Ljava/util/HashMap;

.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public progressBar:Landroid/widget/ProgressBar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Landroid/widget/EditText;

.field public z:Landroid/widget/Button;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->Companion:Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->a:Ljava/lang/String;

    const-string v1, "+91"

    .line 3
    iput-object v1, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getAltContactNo$p(Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getAlternateWorkNumber$p(Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getBtnSubmit$p(Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->z:Landroid/widget/Button;

    return-object p0
.end method

.method public static final synthetic access$getCommonBean$p(Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;)Lcom/jio/myjio/bean/CommonBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->A:Lcom/jio/myjio/bean/CommonBean;

    return-object p0
.end method

.method public static final synthetic access$getErrorNumber$p(Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->C:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getEtUserId$p(Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->y:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final synthetic access$getINDIA_COUNTRY_CODE$p(Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getInvalidNumber$p(Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->D:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$setAlternateWorkNumber$p(Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setBtnSubmit$p(Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;Landroid/widget/Button;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->z:Landroid/widget/Button;

    return-void
.end method

.method public static final synthetic access$setCommonBean$p(Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;Lcom/jio/myjio/bean/CommonBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->A:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method

.method public static final synthetic access$setErrorNumber$p(Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->C:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic access$setEtUserId$p(Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->y:Landroid/widget/EditText;

    return-void
.end method

.method public static final synthetic access$setInvalidNumber$p(Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->D:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->y:Landroid/widget/EditText;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->z:Landroid/widget/Button;

    invoke-static {v0, v1}, Lcom/jio/myjio/utilities/ViewUtils;->setTextChangedButtonEnable(Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->E:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->E:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->E:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->E:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->E:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final callUpdateCustomerInfoAPI()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;-><init>(Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final getAltWorkContactNo$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentNumber()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->B:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getProgressBar()Landroid/widget/ProgressBar;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->progressBar:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    const-string/jumbo v1, "progressBar"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public init()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->initViews()V

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    const-string v1, "Session.getSession()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->P()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public initListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->z:Landroid/widget/Button;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initViews()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0d21

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b177b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->B:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b030d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->z:Landroid/widget/Button;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b0723

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->y:Landroid/widget/EditText;

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b1512

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "baseView.findViewById(R.id.submit_btn_loader)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->progressBar:Landroid/widget/ProgressBar;

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b0af4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->C:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b0af6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->D:Landroid/widget/TextView;

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->A:Lcom/jio/myjio/bean/CommonBean;

    instance-of v2, v0, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    .line 10
    check-cast v0, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/bean/Setting;->getMapApiValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.profile.bean.ViewContent"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 15
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 16
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 17
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->y:Landroid/widget/EditText;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    new-instance v1, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$initViews$1;

    invoke-direct {v1, p0}, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$initViews$1;-><init>(Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b030d

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->y:Landroid/widget/EditText;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->c:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->C:Landroid/widget/TextView;

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->D:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->C:Landroid/widget/TextView;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->D:Landroid/widget/TextView;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_5
    const/16 p1, 0xa

    .line 9
    iget-object v1, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq p1, v1, :cond_6

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->D:Landroid/widget/TextView;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 11
    :cond_6
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->c:Ljava/lang/String;

    const-string v1, "0"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v2, v3}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->D:Landroid/widget/TextView;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_7
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->c:Ljava/lang/String;

    const-string v1, "0000000000"

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->D:Landroid/widget/TextView;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 15
    :cond_8
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->a:Ljava/lang/String;

    if-nez p1, :cond_b

    if-nez p1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_a

    goto :goto_0

    .line 16
    :cond_a
    invoke-virtual {p0}, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->callUpdateCustomerInfoAPI()V

    goto :goto_1

    .line 17
    :cond_b
    :goto_0
    iget-object v3, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->a:Ljava/lang/String;

    if-nez v3, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    const-string v4, "+91"

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->y:Landroid/widget/EditText;

    if-nez v0, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {p1, v0, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f13177c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "resources.getString(R.st\u2026.toast_same_mob_no_error)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->showRedToast(Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_e
    invoke-virtual {p0}, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->callUpdateCustomerInfoAPI()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 22
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_f
    :goto_1
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

    const v0, 0x7f0e02b8

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflater.inflate(R.layou\u2026ontact, container, false)"

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
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$a;

    invoke-direct {p2, p0}, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$a;-><init>(Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroy()V

    .line 2
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, "CAWCF"

    const-string v2, "CAWCF onDestroy "

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/JobKt;->cancel$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->y:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/jio/myjio/utilities/ViewUtils;->showNumericKeyboard(Landroid/content/Context;Landroid/widget/EditText;)V

    return-void
.end method

.method public final setAltWorkContactNo$app_prodRelease(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public final setCurrentNumber(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->B:Landroid/widget/TextView;

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
    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->A:Lcom/jio/myjio/bean/CommonBean;

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
    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->progressBar:Landroid/widget/ProgressBar;

    return-void
.end method

.method public final showGreenToast(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/DashboardActivityBinding;->rlHomeHeader:Landroid/widget/RelativeLayout;

    const/4 v1, -0x1

    .line 2
    invoke-static {v0, p1, v1}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;

    move-result-object p1

    const-string v0, "TSnackbar.make(\n      (m\u2026ackbar.LENGTH_SHORT\n    )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0806f8

    .line 3
    invoke-virtual {p1, v0}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->setIcon(I)Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->getView()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "snackbar.view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0802c4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->show()V

    return-void

    .line 7
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final showRedToast(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/DashboardActivityBinding;->rlHomeHeader:Landroid/widget/RelativeLayout;

    const/4 v1, -0x1

    .line 2
    invoke-static {v0, p1, v1}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;

    move-result-object p1

    const-string v0, "TSnackbar.make(\n      (m\u2026ackbar.LENGTH_SHORT\n    )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0806f8

    .line 3
    invoke-virtual {p1, v0}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->setIcon(I)Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->getView()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "snackbar.view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0802c6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->show()V

    return-void

    .line 7
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final showToast(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    const-string/jumbo v0, "textValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/DashboardActivityBinding;->rlHomeHeader:Landroid/widget/RelativeLayout;

    const/4 v1, -0x1

    .line 2
    invoke-static {v0, p1, v1}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;

    move-result-object p1

    const-string v0, "TSnackbar.make(\n      (m\u2026ackbar.LENGTH_SHORT\n    )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0806f8

    .line 3
    invoke-virtual {p1, v0}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->setIcon(I)Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->getView()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "snackbar.view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0802c4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->show()V

    return-void

    .line 7
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
