.class public final Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet;
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
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010*\u001a\u00020%\u00a2\u0006\u0004\u00083\u00104J-\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R$\u0010\u001c\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010$\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0019\u0010*\u001a\u00020%8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R&\u0010/\u001a\u0012\u0012\u0004\u0012\u00020\u00150+j\u0008\u0012\u0004\u0012\u00020\u0015`,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00102\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00080\u00101\u00a8\u00065"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
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
        "getTheme",
        "()I",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Lcom/jio/myjio/databinding/UpiPrimaryAccountSheetBinding;",
        "b",
        "Lcom/jio/myjio/databinding/UpiPrimaryAccountSheetBinding;",
        "dataBinding",
        "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
        "e",
        "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
        "getCurrentPrimaryLinkedAccount",
        "()Lcom/jio/myjio/bank/model/LinkedAccountModel;",
        "setCurrentPrimaryLinkedAccount",
        "(Lcom/jio/myjio/bank/model/LinkedAccountModel;)V",
        "currentPrimaryLinkedAccount",
        "",
        "d",
        "Ljava/lang/String;",
        "getCurrentvpa",
        "()Ljava/lang/String;",
        "setCurrentvpa",
        "(Ljava/lang/String;)V",
        "currentvpa",
        "Landroidx/fragment/app/Fragment;",
        "y",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "fragment",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "c",
        "Ljava/util/ArrayList;",
        "myBankAcc",
        "a",
        "Landroid/view/View;",
        "myView",
        "<init>",
        "(Landroidx/fragment/app/Fragment;)V",
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
.field public a:Landroid/view/View;

.field public b:Lcom/jio/myjio/databinding/UpiPrimaryAccountSheetBinding;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lcom/jio/myjio/bank/model/LinkedAccountModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final y:Landroidx/fragment/app/Fragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet;->y:Landroidx/fragment/app/Fragment;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet;->c:Ljava/util/ArrayList;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getDataBinding$p(Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet;)Lcom/jio/myjio/databinding/UpiPrimaryAccountSheetBinding;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet;->b:Lcom/jio/myjio/databinding/UpiPrimaryAccountSheetBinding;

    if-nez p0, :cond_0

    const-string v0, "dataBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getMyBankAcc$p(Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$setDataBinding$p(Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet;Lcom/jio/myjio/databinding/UpiPrimaryAccountSheetBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet;->b:Lcom/jio/myjio/databinding/UpiPrimaryAccountSheetBinding;

    return-void
.end method

.method public static final synthetic access$setMyBankAcc$p(Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet;->z:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet;->z:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet;->z:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet;->z:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet;->z:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getCurrentPrimaryLinkedAccount()Lcom/jio/myjio/bank/model/LinkedAccountModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet;->e:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    return-object v0
.end method

.method public final getCurrentvpa()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet;->y:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public getTheme()I
    .locals 1

    const v0, 0x7f140027

    return v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet;->getTheme()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
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

    const p3, 0x7f0e0685

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026_sheet, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/UpiPrimaryAccountSheetBinding;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet;->b:Lcom/jio/myjio/databinding/UpiPrimaryAccountSheetBinding;

    const-string p2, "dataBinding"

    if-nez p1, :cond_0

    .line 2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p3, "dataBinding.root"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet;->a:Landroid/view/View;

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet;->b:Lcom/jio/myjio/databinding/UpiPrimaryAccountSheetBinding;

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/jio/myjio/databinding/UpiPrimaryAccountSheetBinding;->rvCurrentAccounts:Landroidx/recyclerview/widget/RecyclerView;

    const-string p3, "dataBinding.rvCurrentAccounts"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet;->b:Lcom/jio/myjio/databinding/UpiPrimaryAccountSheetBinding;

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lcom/jio/myjio/databinding/UpiPrimaryAccountSheetBinding;->rvCurrentAccounts:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet;->b:Lcom/jio/myjio/databinding/UpiPrimaryAccountSheetBinding;

    if-nez p1, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lcom/jio/myjio/databinding/UpiPrimaryAccountSheetBinding;->rvCurrentAccounts:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter;

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet;->y:Landroidx/fragment/app/Fragment;

    .line 7
    iget-object v2, p0, Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet;->c:Ljava/util/ArrayList;

    .line 8
    iget-object v4, p0, Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet;->d:Ljava/lang/String;

    .line 9
    iget-object v5, p0, Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet;->e:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-object v0, v6

    move-object v3, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet;Ljava/lang/String;Lcom/jio/myjio/bank/model/LinkedAccountModel;)V

    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet;->b:Lcom/jio/myjio/databinding/UpiPrimaryAccountSheetBinding;

    if-nez p1, :cond_4

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p1, Lcom/jio/myjio/databinding/UpiPrimaryAccountSheetBinding;->rvCurrentAccounts:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet;->b:Lcom/jio/myjio/databinding/UpiPrimaryAccountSheetBinding;

    if-nez p1, :cond_5

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p1, Lcom/jio/myjio/databinding/UpiPrimaryAccountSheetBinding;->ivDismissDialog:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p3, Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet$a;

    invoke-direct {p3, p0}, Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet$a;-><init>(Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet;)V

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget-object p1, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    const-string/jumbo v0, "requireContext()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/jio/myjio/bank/data/repository/Repository;->loadUpi2dProfileFromCache(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p3

    new-instance v0, Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet$onCreateView$2;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet$onCreateView$2;-><init>(Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet;)V

    invoke-virtual {p1, p3, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet;->b:Lcom/jio/myjio/databinding/UpiPrimaryAccountSheetBinding;

    if-nez p1, :cond_6

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p1, Lcom/jio/myjio/databinding/UpiPrimaryAccountSheetBinding;->btnAddBankAccount:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    new-instance p3, Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet$b;

    invoke-direct {p3, p0}, Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet$b;-><init>(Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet;)V

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet;->b:Lcom/jio/myjio/databinding/UpiPrimaryAccountSheetBinding;

    if-nez p1, :cond_7

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object p1, p1, Lcom/jio/myjio/databinding/UpiPrimaryAccountSheetBinding;->tvCurrentVpa:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string p2, "dataBinding.tvCurrentVpa"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f1301d5

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet;->a:Landroid/view/View;

    if-nez p1, :cond_8

    const-string p2, "myView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    return-object p1

    .line 18
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.bank.view.adapters.MakePrimaryLinkedAccountAdapter"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final setCurrentPrimaryLinkedAccount(Lcom/jio/myjio/bank/model/LinkedAccountModel;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/bank/model/LinkedAccountModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet;->e:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    return-void
.end method

.method public final setCurrentvpa(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet;->d:Ljava/lang/String;

    return-void
.end method
