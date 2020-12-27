.class public final Lc21;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "PrimaryAccountProfileBtSheet.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0012\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J&\u0010 \u001a\u0004\u0018\u00010\u00192\u0006\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0016j\u0008\u0012\u0004\u0012\u00020\u0006`\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "(Landroidx/fragment/app/Fragment;)V",
        "currentPrimaryLinkedAccount",
        "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
        "getCurrentPrimaryLinkedAccount",
        "()Lcom/jio/myjio/bank/model/LinkedAccountModel;",
        "setCurrentPrimaryLinkedAccount",
        "(Lcom/jio/myjio/bank/model/LinkedAccountModel;)V",
        "currentvpa",
        "",
        "getCurrentvpa",
        "()Ljava/lang/String;",
        "setCurrentvpa",
        "(Ljava/lang/String;)V",
        "dataBinding",
        "Lcom/jio/myjio/databinding/UpiPrimaryAccountSheetBinding;",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "myBankAcc",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "myView",
        "Landroid/view/View;",
        "getTheme",
        "",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
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
.field public s:Landroid/view/View;

.field public t:Lx82;

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/lang/String;

.field public w:Lcom/jio/myjio/bank/model/LinkedAccountModel;

.field public final x:Landroidx/fragment/app/Fragment;

.field public y:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    iput-object p1, p0, Lc21;->x:Landroidx/fragment/app/Fragment;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc21;->u:Ljava/util/ArrayList;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lc21;->v:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lc21;)Lx82;
    .locals 0

    .line 1
    iget-object p0, p0, Lc21;->t:Lx82;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "dataBinding"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lc21;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lc21;->u:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final X()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc21;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final Y()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lc21;->x:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lc21;->y:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/jio/myjio/bank/model/LinkedAccountModel;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lc21;->w:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    return-void
.end method

.method public getTheme()I
    .locals 1

    const v0, 0x7f140025

    return v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lc21;->getTheme()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e061c

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026_sheet, container, false)"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lx82;

    iput-object p1, p0, Lc21;->t:Lx82;

    .line 2
    iget-object p1, p0, Lc21;->t:Lx82;

    const/4 p2, 0x0

    const-string p3, "dataBinding"

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v0, "dataBinding.root"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lc21;->s:Landroid/view/View;

    .line 3
    iget-object p1, p0, Lc21;->t:Lx82;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lx82;->u:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "dataBinding.rvCurrentAccounts"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 4
    iget-object p1, p0, Lc21;->t:Lx82;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lx82;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcg;

    invoke-direct {v1}, Lcg;-><init>()V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 5
    iget-object p1, p0, Lc21;->t:Lx82;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lx82;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lt01;

    .line 6
    iget-object v2, p0, Lc21;->x:Landroidx/fragment/app/Fragment;

    .line 7
    iget-object v3, p0, Lc21;->u:Ljava/util/ArrayList;

    .line 8
    iget-object v5, p0, Lc21;->v:Ljava/lang/String;

    .line 9
    iget-object v6, p0, Lc21;->w:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-object v1, v7

    move-object v4, p0

    .line 10
    invoke-direct/range {v1 .. v6}, Lt01;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Lc21;Ljava/lang/String;Lcom/jio/myjio/bank/model/LinkedAccountModel;)V

    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 11
    iget-object p1, p0, Lc21;->t:Lx82;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lx82;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lt01;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 12
    iget-object p1, p0, Lc21;->t:Lx82;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lx82;->t:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lc21$a;

    invoke-direct {v0, p0}, Lc21$a;-><init>(Lc21;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget-object p1, Lcom/jio/myjio/bank/data/repository/Repository;->i:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/data/repository/Repository;->v(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lvd;

    move-result-object v0

    new-instance v1, Lc21$b;

    invoke-direct {v1, p0}, Lc21$b;-><init>(Lc21;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    .line 15
    iget-object p1, p0, Lc21;->t:Lx82;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lx82;->s:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    new-instance v0, Lc21$c;

    invoke-direct {v0, p0}, Lc21$c;-><init>(Lc21;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lc21;->t:Lx82;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lx82;->v:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string p3, "dataBinding.tvCurrentVpa"

    invoke-static {p1, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1301d2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc21;->v:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lc21;->s:Landroid/view/View;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string p1, "myView"

    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_1
    invoke-static {p3}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 19
    :cond_2
    invoke-static {p3}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 20
    :cond_3
    invoke-static {p3}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 21
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.bank.view.adapters.MakePrimaryLinkedAccountAdapter"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p3}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 22
    :cond_6
    invoke-static {p3}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 23
    :cond_7
    invoke-static {p3}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 24
    :cond_8
    invoke-static {p3}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 25
    :cond_9
    invoke-static {p3}, Lwr3;->d(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Ljc;->onDestroyView()V

    invoke-virtual {p0}, Lc21;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lc21;->v:Ljava/lang/String;

    return-void
.end method
