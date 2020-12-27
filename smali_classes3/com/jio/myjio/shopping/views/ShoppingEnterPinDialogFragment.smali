.class public final Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;
.super Lvw2;
.source "ShoppingEnterPinDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008d\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0019\u0018\u00002\u00020\u00012\u00020\u0002B(\u0012!\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\"\u001a\u00020\tH\u0002J\u0006\u0010#\u001a\u00020\tJ\u0006\u0010$\u001a\u00020\tJ\u0012\u0010%\u001a\u00020\t2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016J\u0012\u0010(\u001a\u00020\t2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016J&\u0010+\u001a\u0004\u0018\u00010*2\u0006\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010/2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016J\u0010\u00100\u001a\u00020\t2\u0006\u00101\u001a\u000202H\u0016J\u0008\u00103\u001a\u00020\tH\u0016J<\u00104\u001a\u00020\t2\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u00020\u000e2\u0006\u00108\u001a\u00020\u000c2\u0012\u00109\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\u00042\u0008\u0008\u0002\u0010:\u001a\u00020\u0017J\u0008\u0010;\u001a\u00020\tH\u0002J\u0018\u0010<\u001a\u00020\t2\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020\u0005H\u0002R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R5\u0010\u0012\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\nR\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000R5\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0014\"\u0004\u0008\u001e\u0010\nR\u000e\u0010\u001f\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006@"
    }
    d2 = {
        "Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;",
        "Lcom/jio/myjio/shopping/views/ShoppingDialogFragment;",
        "Landroid/view/View$OnClickListener;",
        "snippet",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "deliverAddress",
        "",
        "(Lkotlin/jvm/functions/Function1;)V",
        "callBack",
        "Lcom/jio/myjio/bank/interfaces/DialogCallback;",
        "customContext",
        "Landroid/content/Context;",
        "dataBinding",
        "Lcom/jio/myjio/databinding/ShoppingDashboardPinBottomBinding;",
        "edtPinCode",
        "jioMartAddressProceed",
        "getJioMartAddressProceed",
        "()Lkotlin/jvm/functions/Function1;",
        "setJioMartAddressProceed",
        "jioMartWebViewEnable",
        "",
        "pincodeWatcher",
        "com/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment$pincodeWatcher$1",
        "Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment$pincodeWatcher$1;",
        "shoppingDashboardViewModel",
        "Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;",
        "getSnippet",
        "setSnippet",
        "snippetAddress",
        "userProfileFragmentViewModel",
        "Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel;",
        "hideBtnLoader",
        "initListeners",
        "observeData",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onClick",
        "view",
        "Landroid/view/View;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDismiss",
        "dialog",
        "Landroid/content/DialogInterface;",
        "onStart",
        "openPinCode",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "context",
        "dialogCallBack",
        "jioMartAddressSnippet",
        "jioMartWebView",
        "showBtnLoader",
        "showErrorMessageVisible",
        "textView",
        "Landroid/widget/TextView;",
        "messageShow",
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
.field public A:Ldr3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldr3<",
            "-",
            "Ljava/lang/String;",
            "Lno3;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/lang/String;

.field public C:Z

.field public final D:Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment$d;

.field public E:Ldr3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldr3<",
            "-",
            "Ljava/lang/String;",
            "Lno3;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ljava/util/HashMap;

.field public w:Lz52;

.field public x:Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;

.field public y:Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldr3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr3<",
            "-",
            "Ljava/lang/String;",
            "Lno3;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "snippet"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lvw2;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;->E:Ldr3;

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;->z:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;->B:Ljava/lang/String;

    .line 4
    new-instance p1, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment$d;

    invoke-direct {p1, p0}, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment$d;-><init>(Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;)V

    iput-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;->D:Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment$d;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;)Lz52;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;->w:Lz52;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "dataBinding"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;->z:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;->C:Z

    return p0
.end method

.method public static final synthetic c(Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;->z:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;)Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;->y:Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "userProfileFragmentViewModel"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic e(Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;->c0()V

    return-void
.end method

.method public static final synthetic f(Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;->e0()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;->F:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 7
    instance-of v0, p1, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final a(Lrc;Landroid/content/Context;Lny0;Ldr3;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc;",
            "Landroid/content/Context;",
            "Lny0;",
            "Ldr3<",
            "-",
            "Ljava/lang/String;",
            "Lno3;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dialogCallBack"

    invoke-static {p3, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "jioMartAddressSnippet"

    invoke-static {p4, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p4, p0, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;->A:Ldr3;

    .line 5
    iput-boolean p5, p0, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;->C:Z

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p2

    invoke-super {p0, p1, p2}, Ljc;->show(Lrc;Ljava/lang/String;)V

    return-void
.end method

.method public final a0()Ldr3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldr3<",
            "Ljava/lang/String;",
            "Lno3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;->A:Ldr3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "jioMartAddressProceed"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b0()Ldr3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldr3<",
            "Ljava/lang/String;",
            "Lno3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;->E:Ldr3;

    return-object v0
.end method

.method public final c0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;->w:Lz52;

    const/4 v1, 0x0

    const-string v2, "dataBinding"

    if-eqz v0, :cond_2

    iget-object v0, v0, Lz52;->s:Lcom/jio/myjio/custom/ButtonViewMedium;

    const-string v3, "dataBinding.btnSubmitPin"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;->w:Lz52;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lz52;->x:Landroid/widget/ProgressBar;

    const-string v4, "dataBinding.saveAddressBtnLoader"

    invoke-static {v0, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;->w:Lz52;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lz52;->s:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_0
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_2
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final d0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;->x:Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;->t()Lbe;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lvd;

    move-result-object v2

    .line 3
    new-instance v3, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment$a;

    invoke-direct {v3, p0}, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment$a;-><init>(Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;)V

    .line 4
    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;->y:Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel;

    const-string/jumbo v2, "userProfileFragmentViewModel"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel;->r()Lbe;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lvd;

    move-result-object v3

    .line 6
    new-instance v4, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment$b;

    invoke-direct {v4, p0}, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment$b;-><init>(Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;)V

    .line 7
    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;->y:Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel;->p()Lbe;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lvd;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment$c;

    invoke-direct {v2, p0}, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment$c;-><init>(Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;)V

    .line 10
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    return-void

    :cond_0
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_1
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string/jumbo v0, "shoppingDashboardViewModel"

    .line 12
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final e0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;->w:Lz52;

    const/4 v1, 0x0

    const-string v2, "dataBinding"

    if-eqz v0, :cond_2

    iget-object v0, v0, Lz52;->x:Landroid/widget/ProgressBar;

    const-string v3, "dataBinding.saveAddressBtnLoader"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;->w:Lz52;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lz52;->s:Lcom/jio/myjio/custom/ButtonViewMedium;

    const-string v4, "dataBinding.btnSubmitPin"

    invoke-static {v0, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;->w:Lz52;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lz52;->s:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-static {v0, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_0
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_2
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final initListeners()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;->w:Lz52;

    const/4 v1, 0x0

    const-string v2, "dataBinding"

    if-eqz v0, :cond_2

    iget-object v0, v0, Lz52;->u:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;->w:Lz52;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lz52;->s:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;->w:Lz52;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lz52;->w:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    iget-object v1, p0, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;->D:Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment$d;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_0
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_2
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ljc;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {p0}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const-string v1, "dialog!!"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v2, "dialog!!.window!!"

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const v2, 0x7f140105

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 4
    invoke-virtual {p0}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string/jumbo v2, "this.dialog!!"

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    const v2, 0x106000d

    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 5
    invoke-virtual {p0}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 6
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 7
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_6
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;->w:Lz52;

    const-string v2, "dataBinding"

    if-eqz v1, :cond_16

    iget-object v1, v1, Lz52;->u:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "dataBinding.ivDismissDialog"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    const-string v3, "dataBinding.root"

    const-string v4, "requireActivity()"

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v1, :cond_3

    .line 3
    sget-object p1, La01;->g:La01;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;->w:Lz52;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, La01;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Ljc;->dismiss()V

    goto/16 :goto_4

    .line 5
    :cond_2
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;->w:Lz52;

    if-eqz v1, :cond_15

    iget-object v1, v1, Lz52;->s:Lcom/jio/myjio/custom/ButtonViewMedium;

    const-string v5, "dataBinding.btnSubmitPin"

    invoke-static {v1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    if-nez p1, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_14

    .line 7
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 8
    iget-object v1, p0, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;->w:Lz52;

    if-eqz v1, :cond_13

    iget-object v1, v1, Lz52;->w:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    const-string v5, "dataBinding.pinCode"

    invoke-static {v1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v6, 0x0

    .line 9
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "JIOMART"

    const-string v8, "Enter Pincode submit"

    .line 10
    invoke-virtual {p1, v7, v8, v1, v6}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;->w:Lz52;

    if-eqz p1, :cond_12

    iget-object p1, p1, Lz52;->w:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    invoke-static {p1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;->B:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;->B:Ljava/lang/String;

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    const-string v1, "dataBinding.errorPincode"

    if-eqz p1, :cond_7

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;->w:Lz52;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lz52;->t:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lvw2;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13084d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mActivity!!.resources.ge\u2026g.enter_shopping_pincode)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 16
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 17
    :cond_6
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_7
    sget-object p1, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->j:Lcom/jio/myjio/shopping/utilities/ShoppingUtility;

    iget-object v5, p0, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;->B:Ljava/lang/String;

    invoke-virtual {p1, v5}, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->d(Ljava/lang/String;)Z

    move-result p1

    const-string v5, "mActivity!!.resources.ge\u2026g.valid_pincode_shopping)"

    const v6, 0x7f1319a4

    if-nez p1, :cond_a

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;->w:Lz52;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lz52;->t:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lvw2;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 22
    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 23
    :cond_9
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_a
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;->B:Ljava/lang/String;

    if-eqz p1, :cond_c

    invoke-static {p1}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_2

    :cond_b
    const/4 p1, 0x0

    goto :goto_3

    :cond_c
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;->B:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v7, 0x6

    if-ne p1, v7, :cond_f

    .line 25
    invoke-virtual {p0}, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;->e0()V

    .line 26
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;->x:Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;

    if-eqz p1, :cond_e

    iget-object v1, p0, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;->B:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;->d(Ljava/lang/String;)V

    .line 27
    sget-object p1, La01;->g:La01;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;->w:Lz52;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, La01;->a(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_4

    :cond_d
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string/jumbo p1, "shoppingDashboardViewModel"

    .line 28
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_f
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;->w:Lz52;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lz52;->t:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lvw2;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_4

    .line 32
    :cond_10
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 33
    :cond_11
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_12
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_13
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_4
    return-void

    .line 36
    :cond_15
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_16
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e05ab

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026bottom, container, false)"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lz52;

    iput-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;->w:Lz52;

    .line 2
    invoke-virtual {p0}, Lvw2;->Y()Lpw2;

    move-result-object p1

    invoke-static {p0, p1}, Lme;->a(Landroidx/fragment/app/Fragment;Lle$b;)Lle;

    move-result-object p1

    const-class p2, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;

    invoke-virtual {p1, p2}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object p1

    const-string p2, "ViewModelProviders.of(th\u2026ardViewModel::class.java]"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;

    iput-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;->x:Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;

    .line 3
    invoke-virtual {p0}, Lvw2;->Y()Lpw2;

    move-result-object p1

    invoke-static {p0, p1}, Lme;->a(Landroidx/fragment/app/Fragment;Lle$b;)Lle;

    move-result-object p1

    const-class p2, Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel;

    invoke-virtual {p1, p2}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object p1

    const-string p2, "ViewModelProviders.of(th\u2026entViewModel::class.java]"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel;

    iput-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;->y:Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel;

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;->initListeners()V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;->d0()V

    .line 6
    sget-object v0, Luk4;->s:Luk4;

    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v1

    new-instance v3, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment$onCreateView$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment$onCreateView$1;-><init>(Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;Lxp3;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    .line 7
    iget-object p2, p0, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;->w:Lz52;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p2, "dataBinding"

    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lvw2;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Ljc;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    sget-object p1, La01;->g:La01;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, La01;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Ljc;->onStart()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "dialog!!"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
