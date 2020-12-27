.class public final Lcom/jio/myjio/fragments/EBillAddressFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "EBillAddressFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/fragments/EBillAddressFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0018\u0000 \\2\u00020\u00012\u00020\u0002:\u0001\\B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020@H\u0002J\u0010\u0010A\u001a\u00020>2\u0008\u0010B\u001a\u0004\u0018\u00010CJ\u0008\u0010D\u001a\u00020>H\u0016J\u0008\u0010E\u001a\u00020>H\u0002J\u0008\u0010F\u001a\u00020>H\u0016J\u0008\u0010G\u001a\u00020>H\u0016J\u0008\u0010H\u001a\u00020>H\u0002J\u0010\u0010I\u001a\u00020>2\u0006\u0010J\u001a\u000208H\u0016J&\u0010K\u001a\u0004\u0018\u0001082\u0006\u0010L\u001a\u00020M2\u0008\u0010N\u001a\u0004\u0018\u00010O2\u0008\u0010P\u001a\u0004\u0018\u00010\u000fH\u0016J\u000e\u0010Q\u001a\u00020>2\u0006\u0010\u0014\u001a\u00020\u0015JE\u0010R\u001a\u00020>2\u0006\u0010S\u001a\u00020\u000b2\u0006\u0010T\u001a\u00020\u000b2\u0006\u0010U\u001a\u00020V2\u0006\u0010W\u001a\u00020\u000b2\u0010\u0010X\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010Y2\u0006\u0010Z\u001a\u00020\u0005\u00a2\u0006\u0002\u0010[R\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010!\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010*\u001a\u0004\u0018\u00010+X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001a\u00100\u001a\u000201X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u0010\u00106\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00107\u001a\u0004\u0018\u000108X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00109\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010:\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010;\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010<\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006]"
    }
    d2 = {
        "Lcom/jio/myjio/fragments/EBillAddressFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Landroid/view/View$OnClickListener;",
        "()V",
        "SCREEN_EBILL_ADDRESS",
        "",
        "getSCREEN_EBILL_ADDRESS",
        "()I",
        "SCREEN_PREFER_BILL_MODE",
        "getSCREEN_PREFER_BILL_MODE",
        "btnDone",
        "",
        "btnSubmit",
        "Landroid/widget/Button;",
        "bundle",
        "Landroid/os/Bundle;",
        "getBundle$app_prodRelease",
        "()Landroid/os/Bundle;",
        "setBundle$app_prodRelease",
        "(Landroid/os/Bundle;)V",
        "commonBean",
        "Lcom/jio/myjio/bean/CommonBean;",
        "currentEmailId",
        "Landroid/widget/TextView;",
        "getCurrentEmailId",
        "()Landroid/widget/TextView;",
        "setCurrentEmailId",
        "(Landroid/widget/TextView;)V",
        "dashBoardTextObject",
        "Ljava/util/HashMap;",
        "",
        "edtEmailAddress",
        "Landroid/widget/EditText;",
        "emailIdNext",
        "getEmailIdNext",
        "()Ljava/lang/String;",
        "setEmailIdNext",
        "(Ljava/lang/String;)V",
        "llTvCurrentNo",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "mProfileBillPrefFragment",
        "Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;",
        "mProfileFragmentViewModel",
        "Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;",
        "getMProfileFragmentViewModel",
        "()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;",
        "setMProfileFragmentViewModel",
        "(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;)V",
        "progressBar",
        "Landroid/widget/ProgressBar;",
        "getProgressBar",
        "()Landroid/widget/ProgressBar;",
        "setProgressBar",
        "(Landroid/widget/ProgressBar;)V",
        "referenceId",
        "tvClickHandle",
        "Landroid/view/View;",
        "tvConfirmationTitle",
        "txtMonthlyBill",
        "viewTexts",
        "yourEmailUpdated",
        "chnageBillModeEmailDetailFileResponse",
        "",
        "mCoroutinesResponse",
        "Lcom/jio/myjio/bean/CoroutinesResponse;",
        "hideKeyboard",
        "context",
        "Landroid/content/Context;",
        "init",
        "initData",
        "initListeners",
        "initViews",
        "loadDashboardText",
        "onClick",
        "view",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "setData",
        "updateBillingDetail",
        "type",
        "billMode",
        "itemize_param",
        "",
        "emailId",
        "billPrefLangCodeArray",
        "",
        "billLanguageIndex",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;I)V",
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


# instance fields
.field public A:Landroid/os/Bundle;

.field public B:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

.field public C:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/ProgressBar;

.field public F:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

.field public final G:I

.field public final H:I

.field public I:Ljava/util/HashMap;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Landroid/widget/EditText;

.field public w:Landroid/widget/Button;

.field public x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lcom/jio/myjio/bean/CommonBean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/fragments/EBillAddressFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/fragments/EBillAddressFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->s:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->t:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->u:Ljava/lang/String;

    const/16 v0, 0xc8

    .line 5
    iput v0, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->G:I

    const/16 v0, 0xc9

    .line 6
    iput v0, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->H:I

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/fragments/EBillAddressFragment;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->u:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lcom/jio/myjio/fragments/EBillAddressFragment;Lcom/jio/myjio/bean/CoroutinesResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/EBillAddressFragment;->a(Lcom/jio/myjio/bean/CoroutinesResponse;)V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/fragments/EBillAddressFragment;Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->u:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/jio/myjio/fragments/EBillAddressFragment;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->w:Landroid/widget/Button;

    return-object p0
.end method

.method public static final synthetic c(Lcom/jio/myjio/fragments/EBillAddressFragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->v:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final synthetic d(Lcom/jio/myjio/fragments/EBillAddressFragment;)Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->B:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    return-object p0
.end method

.method public static final synthetic e(Lcom/jio/myjio/fragments/EBillAddressFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic f(Lcom/jio/myjio/fragments/EBillAddressFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->s:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final X()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->F:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    return-object v0
.end method

.method public final Y()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->E:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "progressBar"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Z()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->z:Lcom/jio/myjio/bean/CommonBean;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->A:Landroid/os/Bundle;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->A:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->v:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->v:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 5
    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 6
    :cond_2
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->I:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->I:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->I:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->I:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->I:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 1

    const-string v0, "commonBean"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->z:Lcom/jio/myjio/bean/CommonBean;

    .line 45
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getFragment()Lcom/jio/myjio/MyJioFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getFragment()Lcom/jio/myjio/MyJioFragment;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    iput-object v0, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->B:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    :cond_0
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setFragment(Lcom/jio/myjio/MyJioFragment;)V

    .line 48
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->A:Landroid/os/Bundle;

    .line 49
    iget-object p1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->A:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->v:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    .line 50
    iget-object p1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->v:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    :catch_0
    move-exception p1

    .line 51
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/jio/myjio/bean/CoroutinesResponse;)V
    .locals 8

    const-string v0, "btn_done"

    const-string/jumbo v1, "tv_title"

    const-string v2, "btn_submit"

    const-string v3, "reference_id"

    const-string/jumbo v4, "your_email_updated"

    const-string v5, "SCREEN"

    const-string v6, "EBIllAddressFragment"

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_5

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_19

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_19

    const-string v7, "FileResult"

    .line 7
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->x:Ljava/util/HashMap;

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->x:Ljava/util/HashMap;

    if-eqz p1, :cond_19

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->x:Ljava/util/HashMap;

    const/4 v7, 0x0

    if-eqz p1, :cond_18

    invoke-virtual {p1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->x:Ljava/util/HashMap;

    if-eqz p1, :cond_17

    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->y:Ljava/util/HashMap;

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->y:Ljava/util/HashMap;

    if-eqz p1, :cond_19

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget v6, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->H:I

    if-ne p1, v6, :cond_2

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->y:Ljava/util/HashMap;

    if-eqz p1, :cond_1

    const-string/jumbo v5, "txt_monthly_bill"

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v7

    .line 15
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget v5, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->G:I

    if-ne p1, v5, :cond_4

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->y:Ljava/util/HashMap;

    if-eqz p1, :cond_3

    const-string v5, "preferred_bill_mode_msg"

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v7

    .line 17
    :cond_4
    :goto_0
    :try_start_2
    iget-object p1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->y:Ljava/util/HashMap;

    if-eqz p1, :cond_14

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v5, ""

    if-nez p1, :cond_6

    .line 18
    :try_start_3
    iget-object p1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->y:Ljava/util/HashMap;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->s:Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v7

    .line 19
    :cond_6
    :try_start_4
    iput-object v5, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->s:Ljava/lang/String;

    .line 20
    :goto_1
    iget-object p1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->y:Ljava/util/HashMap;

    if-eqz p1, :cond_13

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 21
    iget-object p1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->y:Ljava/util/HashMap;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->t:Ljava/lang/String;

    goto :goto_2

    :cond_7
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v7

    .line 22
    :cond_8
    :try_start_5
    iput-object v5, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->t:Ljava/lang/String;

    .line 23
    :goto_2
    iget-object p1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->y:Ljava/util/HashMap;

    if-eqz p1, :cond_12

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 24
    iget-object p1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->w:Landroid/widget/Button;

    if-eqz p1, :cond_a

    iget-object v3, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->y:Ljava/util/HashMap;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_9
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v7

    :cond_a
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v7

    .line 25
    :cond_b
    :goto_3
    :try_start_7
    iget-object p1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->y:Ljava/util/HashMap;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 26
    iget-object p1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->y:Ljava/util/HashMap;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_4

    :cond_c
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v7

    .line 27
    :cond_d
    :goto_4
    :try_start_8
    iget-object p1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->y:Ljava/util/HashMap;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 28
    iget-object p1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->y:Ljava/util/HashMap;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->u:Ljava/lang/String;

    goto :goto_5

    :cond_e
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v7

    .line 29
    :cond_f
    :try_start_9
    iput-object v5, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->u:Ljava/lang/String;

    goto :goto_5

    .line 30
    :cond_10
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v7

    .line 31
    :cond_11
    :try_start_a
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    throw v7

    .line 32
    :cond_12
    :try_start_b
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    throw v7

    .line 33
    :cond_13
    :try_start_c
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    throw v7

    .line 34
    :cond_14
    :try_start_d
    invoke-static {}, Lwr3;->b()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    throw v7

    .line 35
    :cond_15
    :try_start_e
    invoke-static {}, Lwr3;->b()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    throw v7

    .line 36
    :cond_16
    :try_start_f
    invoke-static {}, Lwr3;->b()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    throw v7

    .line 37
    :cond_17
    :try_start_10
    invoke-static {}, Lwr3;->b()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    throw v7

    .line 38
    :cond_18
    :try_start_11
    invoke-static {}, Lwr3;->b()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    throw v7

    :catch_0
    move-exception p1

    .line 39
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_19
    :goto_5
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;I)V
    .locals 8

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billMode"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emailId"

    invoke-static {p4, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->F:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    .line 41
    invoke-virtual/range {v1 .. v7}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;I)Lbe;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 42
    new-instance p2, Lcom/jio/myjio/fragments/EBillAddressFragment$b;

    invoke-direct {p2, p0}, Lcom/jio/myjio/fragments/EBillAddressFragment$b;-><init>(Lcom/jio/myjio/fragments/EBillAddressFragment;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    invoke-static {p2, p1}, Li03;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a0()V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lf03;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v0

    invoke-static {v0}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/fragments/EBillAddressFragment$loadDashboardText$job$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/jio/myjio/fragments/EBillAddressFragment$loadDashboardText$job$1;-><init>(Lcom/jio/myjio/fragments/EBillAddressFragment;Lxp3;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context.currentFocus!!"

    if-eqz p1, :cond_3

    .line 2
    :try_start_0
    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 3
    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "input_method"

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 5
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    .line 8
    :cond_1
    :try_start_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    :catch_0
    move-exception p1

    goto :goto_0

    .line 10
    :cond_3
    :try_start_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 11
    :goto_0
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public init()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lot2;->f:Lot2$a;

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    const-string v2, "RtssApplication.getInstance()"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jiolib/libclasses/RtssApplication;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RtssApplication.getInsta\u2026getmCurrentSubscriberID()"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Lot2$a;->a(Lcom/jiolib/libclasses/RtssApplication;Ljava/lang/String;)Lot2;

    move-result-object v0

    .line 4
    invoke-static {p0, v0}, Lme;->a(Landroidx/fragment/app/Fragment;Lle$b;)Lle;

    move-result-object v0

    .line 5
    const-class v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v0, v1}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    iput-object v0, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->F:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/EBillAddressFragment;->initViews()V

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/EBillAddressFragment;->initListeners()V

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/EBillAddressFragment;->Z()V

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/EBillAddressFragment;->a0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public initListeners()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->v:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->w:Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 3
    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public initViews()V
    .locals 4

    const-string v0, "EMAIL_ID"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b060a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->v:Landroid/widget/EditText;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b02ec

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->w:Landroid/widget/Button;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b15dd

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->D:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0c46

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b138f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "baseView.findViewById(R.id.submit_btn_loader)"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->E:Landroid/widget/ProgressBar;

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->z(Landroid/content/Context;)V

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->A:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->D:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->A:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    .line 10
    :cond_2
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    const-string v0, "CURRENT_BILL_MODE"

    const-string v1, "EMAIL_ID"

    const-string/jumbo v2, "view"

    invoke-static {p1, v2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v2, 0x7f0b02ec

    if-eq p1, v2, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->v:Landroid/widget/EditText;

    const/4 v2, 0x0

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_16

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->v:Landroid/widget/EditText;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1, v3}, Lk13;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->A:Landroid/os/Bundle;

    if-eqz p1, :cond_18

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->A:Landroid/os/Bundle;

    if-eqz p1, :cond_14

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "ITEMIZED_PARAM"

    const-string v6, ""

    const-string v7, "BILL_MODE"

    if-eqz p1, :cond_d

    :try_start_1
    iget-object p1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->A:Landroid/os/Bundle;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->v:Landroid/widget/EditText;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v3}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->A:Landroid/os/Bundle;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->A:Landroid/os/Bundle;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "01"

    .line 9
    invoke-static {p1, v0, v3}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackPressed()V

    return-void

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    :cond_4
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    :cond_5
    :try_start_3
    const-string p1, "ebill_address"

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->A:Landroid/os/Bundle;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v7, v0

    goto :goto_1

    :cond_6
    move-object v7, v6

    .line 13
    :goto_1
    iget-object v0, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->A:Landroid/os/Bundle;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v5, p0

    move-object v6, p1

    .line 14
    invoke-virtual/range {v5 .. v11}, Lcom/jio/myjio/fragments/EBillAddressFragment;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;I)V

    goto :goto_3

    .line 15
    :cond_7
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v2

    .line 16
    :cond_8
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v2

    .line 17
    :cond_9
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v2

    .line 18
    :cond_a
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v2

    .line 19
    :cond_b
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v2

    :cond_c
    :try_start_8
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v2

    :cond_d
    :try_start_9
    const-string p1, "ebill_address"

    .line 20
    iget-object v0, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->A:Landroid/os/Bundle;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v7, v0

    goto :goto_2

    :cond_e
    move-object v7, v6

    .line 21
    :goto_2
    iget-object v0, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->A:Landroid/os/Bundle;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 22
    iget-object v0, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->v:Landroid/widget/EditText;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v5, p0

    move-object v6, p1

    .line 23
    invoke-virtual/range {v5 .. v11}, Lcom/jio/myjio/fragments/EBillAddressFragment;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;I)V

    .line 24
    :goto_3
    iget-object p1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->v:Landroid/widget/EditText;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 25
    iget-object p1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->E:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment;->w:Landroid/widget/Button;

    if-eqz p1, :cond_18

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_4

    :cond_f
    const-string p1, "progressBar"

    .line 27
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v2

    .line 28
    :cond_10
    :try_start_a
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    throw v2

    .line 29
    :cond_11
    :try_start_b
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    throw v2

    .line 30
    :cond_12
    :try_start_c
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    throw v2

    .line 31
    :cond_13
    :try_start_d
    invoke-static {}, Lwr3;->b()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    throw v2

    .line 32
    :cond_14
    :try_start_e
    invoke-static {}, Lwr3;->b()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    throw v2

    .line 33
    :cond_15
    :try_start_f
    invoke-static {}, Lwr3;->b()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    throw v2

    .line 34
    :cond_16
    :try_start_10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    const v0, 0x7f130854

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v4}, Lf13;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_4

    .line 35
    :cond_17
    invoke-static {}, Lwr3;->b()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    throw v2

    :catch_0
    move-exception p1

    .line 36
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_18
    :goto_4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e028f

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflater.inflate(R.layou\u2026ddress, container, false)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

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
