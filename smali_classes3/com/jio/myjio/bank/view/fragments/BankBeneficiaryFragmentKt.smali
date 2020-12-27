.class public final Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;
.super Lw11;
.source "BankBeneficiaryFragmentKt.kt"

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
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000eH\u0016J&\u0010\u001b\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u0008\u0010\"\u001a\u00020\u0019H\u0016J\u000e\u0010#\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\u000cJ\u0006\u0010%\u001a\u00020\u0019R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;",
        "Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "Landroid/view/View$OnClickListener;",
        "()V",
        "bottomSheetBehavior",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Landroid/widget/LinearLayout;",
        "dataBinding",
        "Lcom/jio/myjio/databinding/BankFragmentUpiMyBankAccountsBinding;",
        "moreOptionsUpiId",
        "myBeneficiaryModels",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/bank/model/MyBeneficiaryModel;",
        "myView",
        "Landroid/view/View;",
        "savedAccRecycler",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "savedBankAccAdapter",
        "Lcom/jio/myjio/bank/view/adapters/SavedVpaListAdapter;",
        "tempBeneficiaryModels",
        "tvNodata",
        "Landroid/widget/RelativeLayout;",
        "viewModel",
        "Lcom/jio/myjio/bank/viewmodels/MyBeneficiariesFragmentViewModel;",
        "onClick",
        "",
        "v",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
        "openBottomSheet",
        "beneficiaryModel",
        "setData",
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
.field public A:Ly31;

.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/model/MyBeneficiaryModel;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/model/MyBeneficiaryModel;",
            ">;"
        }
    .end annotation
.end field

.field public D:Landroid/widget/LinearLayout;

.field public E:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field public F:Lvd1;

.field public G:Ljava/util/HashMap;

.field public w:Landroidx/recyclerview/widget/RecyclerView;

.field public x:Landroid/view/View;

.field public y:Landroid/widget/RelativeLayout;

.field public z:Lb11;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw11;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;->E:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "bottomSheetBehavior"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;Lb11;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;->z:Lb11;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;Ljava/util/ArrayList;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;->B:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic b(Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;)Lvd1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;->F:Lvd1;

    return-object p0
.end method

.method public static final synthetic b(Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;Ljava/util/ArrayList;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;->C:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic c(Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;->B:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic d(Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;->w:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "savedAccRecycler"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic e(Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;)Lb11;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;->z:Lb11;

    return-object p0
.end method

.method public static final synthetic f(Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;->C:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic g(Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;->y:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "tvNodata"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic h(Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;)Ly31;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;->A:Ly31;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "viewModel"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;->A:Ly31;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly31;->l()Lbe;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$setData$1;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$setData$1;-><init>(Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;)V

    .line 3
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    return-void

    :cond_0
    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;->G:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;->G:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;->G:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;->G:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;->G:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Lcom/jio/myjio/bank/model/MyBeneficiaryModel;)V
    .locals 5

    const-string v0, "beneficiaryModel"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;->F:Lvd1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvd1;->v:Lnh1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnh1;->v:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;->E:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "Delete beneficiary"

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;->F:Lvd1;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lvd1;->v:Lnh1;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lnh1;->w:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    .line 9
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_2
    if-eqz v2, :cond_4

    .line 10
    new-instance v3, Lq11;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v1, "context!!"

    invoke-static {v4, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$openBottomSheet$1;

    invoke-direct {v1, p0, p1}, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$openBottomSheet$1;-><init>(Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;Lcom/jio/myjio/bank/model/MyBeneficiaryModel;)V

    invoke-direct {v3, v4, v0, v1}, Lq11;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ldr3;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_4
    :goto_1
    return-void

    :cond_5
    const-string p1, "bottomSheetBehavior"

    .line 11
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

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
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;->F:Lvd1;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lvd1;->v:Lnh1;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lnh1;->v:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;->E:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    goto :goto_2

    :cond_2
    const-string p1, "bottomSheetBehavior"

    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const v0, 0x7f0e00e5

    .line 1
    invoke-static {p1, v0, p2, p3}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lvd1;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;->F:Lvd1;

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;->F:Lvd1;

    const/4 p2, 0x0

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v0, "dataBinding!!.root"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;->x:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 4
    invoke-static {p1}, Lme;->a(Landroidx/fragment/app/FragmentActivity;)Lle;

    move-result-object p1

    const-class v0, Ly31;

    invoke-virtual {p1, v0}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object p1

    check-cast p1, Ly31;

    if-eqz p1, :cond_10

    .line 5
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;->A:Ly31;

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;->x:Landroid/view/View;

    const-string v0, "myView"

    if-eqz p1, :cond_f

    const v1, 0x7f0b1242

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "myView.findViewById(R.id.saved_bank_recycler)"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;->x:Landroid/view/View;

    if-eqz p1, :cond_e

    const v1, 0x7f0b178f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "myView.findViewById(R.id.tv_saved_acc_no_data)"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;->y:Landroid/widget/RelativeLayout;

    .line 8
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 10
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;->w:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "savedAccRecycler"

    if-eqz v2, :cond_d

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 11
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;->w:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_c

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;->w:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_b

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;->B:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string/jumbo p1, "tvNodata"

    const/16 v2, 0x8

    if-nez v1, :cond_4

    .line 14
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;->w:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;->y:Landroid/widget/RelativeLayout;

    if-eqz p3, :cond_2

    invoke-virtual {p3, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 16
    :cond_3
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 17
    :cond_4
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;->w:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 18
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;->y:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_9

    invoke-virtual {v1, p3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 19
    :goto_1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;->F:Lvd1;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lvd1;->v:Lnh1;

    goto :goto_2

    :cond_5
    move-object p1, p2

    :goto_2
    if-eqz p1, :cond_8

    iget-object p1, p1, Lnh1;->s:Landroid/widget/LinearLayout;

    const-string p3, "dataBinding?.upiBeneficiaryDialog!!.bottomSheet"

    invoke-static {p1, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;->D:Landroid/widget/LinearLayout;

    .line 20
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;->D:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const-string p3, "BottomSheetBehavior.from(moreOptionsUpiId)"

    invoke-static {p1, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;->E:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 21
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;->Y()V

    .line 22
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;->x:Landroid/view/View;

    if-eqz p1, :cond_6

    return-object p1

    :cond_6
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    :cond_7
    const-string p1, "moreOptionsUpiId"

    .line 23
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 24
    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw p2

    .line 25
    :cond_9
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 26
    :cond_a
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 27
    :cond_b
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 28
    :cond_c
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 29
    :cond_d
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 30
    :cond_e
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 31
    :cond_f
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 32
    :cond_10
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Invalid Activity"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_11
    invoke-static {}, Lwr3;->b()V

    throw p2
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lw11;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;->E:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x0

    const-string v2, "bottomSheetBehavior"

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void

    :cond_0
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1
.end method
