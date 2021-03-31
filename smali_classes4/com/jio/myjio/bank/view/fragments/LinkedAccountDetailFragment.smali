.class public final Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;
.super Lcom/jio/myjio/bank/view/base/BaseFragment;
.source "LinkedAccountDetailFragment.kt"

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
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u00080\u0010\u000eJ-\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR&\u0010#\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u001fj\u0008\u0012\u0004\u0012\u00020\u0012` 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020%0$8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010+\u001a\u00020%8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010/\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u00061"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;",
        "Lcom/jio/myjio/bank/view/base/BaseFragment;",
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
        "setAdapter",
        "()V",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "Lcom/jio/myjio/bank/model/VpaModel;",
        "vpaModel",
        "",
        "position",
        "a",
        "(Lcom/jio/myjio/bank/model/VpaModel;I)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "z",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "y",
        "Landroid/view/View;",
        "myView",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "C",
        "Ljava/util/ArrayList;",
        "vpaList",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Landroid/widget/LinearLayout;",
        "B",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "bottomSheetBehavior",
        "A",
        "Landroid/widget/LinearLayout;",
        "moreOptionsUpiId",
        "Lcom/jio/myjio/databinding/LinkedAccountDetailBinding;",
        "e",
        "Lcom/jio/myjio/databinding/LinkedAccountDetailBinding;",
        "dataBinding",
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
.field public A:Landroid/widget/LinearLayout;

.field public B:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/model/VpaModel;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/util/HashMap;

.field public e:Lcom/jio/myjio/databinding/LinkedAccountDetailBinding;

.field public y:Landroid/view/View;

.field public z:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;->C:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getBottomSheetBehavior$p(Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;->B:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez p0, :cond_0

    const-string v0, "bottomSheetBehavior"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;)Lcom/jio/myjio/databinding/LinkedAccountDetailBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;->e:Lcom/jio/myjio/databinding/LinkedAccountDetailBinding;

    return-object p0
.end method

.method public static final synthetic access$getMyView$p(Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;->y:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getRecyclerView$p(Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic access$getVpaList$p(Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;->C:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$openBottomSheet(Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;Lcom/jio/myjio/bank/model/VpaModel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;->a(Lcom/jio/myjio/bank/model/VpaModel;I)V

    return-void
.end method

.method public static final synthetic access$setBottomSheetBehavior$p(Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;->B:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-void
.end method

.method public static final synthetic access$setDataBinding$p(Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;Lcom/jio/myjio/databinding/LinkedAccountDetailBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;->e:Lcom/jio/myjio/databinding/LinkedAccountDetailBinding;

    return-void
.end method

.method public static final synthetic access$setMyView$p(Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;->y:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$setRecyclerView$p(Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static final synthetic access$setVpaList$p(Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;->C:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;->D:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;->D:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;->D:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;->D:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;->D:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Lcom/jio/myjio/bank/model/VpaModel;I)V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_2

    .line 2
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;->e:Lcom/jio/myjio/databinding/LinkedAccountDetailBinding;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/jio/myjio/databinding/LinkedAccountDetailBinding;->upiIdOptionsDialog:Lcom/jio/myjio/databinding/BankUpiDashboardMoreOptionsDialogBinding;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/jio/myjio/databinding/BankUpiDashboardMoreOptionsDialogBinding;->optionDialogDismiss:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;->B:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez p2, :cond_1

    const-string v1, "bottomSheetBehavior"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    const-string p2, "Delete UPI ID"

    .line 4
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, "Make it primary"

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;->e:Lcom/jio/myjio/databinding/LinkedAccountDetailBinding;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lcom/jio/myjio/databinding/LinkedAccountDetailBinding;->upiIdOptionsDialog:Lcom/jio/myjio/databinding/BankUpiDashboardMoreOptionsDialogBinding;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lcom/jio/myjio/databinding/BankUpiDashboardMoreOptionsDialogBinding;->upiMoreOptionsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    .line 7
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_4
    if-eqz p2, :cond_5

    .line 8
    new-instance v1, Lcom/jio/myjio/bank/view/adapters/UpiDashboardMoreOptionsAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$openBottomSheet$1;

    invoke-direct {v3, p0, p1}, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$openBottomSheet$1;-><init>(Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;Lcom/jio/myjio/bank/model/VpaModel;)V

    invoke-direct {v1, v2, v0, v3}, Lcom/jio/myjio/bank/view/adapters/UpiDashboardMoreOptionsAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_5
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;->e:Lcom/jio/myjio/databinding/LinkedAccountDetailBinding;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/jio/myjio/databinding/LinkedAccountDetailBinding;->upiIdOptionsDialog:Lcom/jio/myjio/databinding/BankUpiDashboardMoreOptionsDialogBinding;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankUpiDashboardMoreOptionsDialogBinding;->optionDialogDismiss:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;->B:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez p1, :cond_2

    const-string v0, "bottomSheetBehavior"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    goto :goto_2

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;->e:Lcom/jio/myjio/databinding/LinkedAccountDetailBinding;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/jio/myjio/databinding/LinkedAccountDetailBinding;->btnNewUpiId:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo p1, "type"

    const-string/jumbo v0, "vpa"

    .line 6
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getAddValVpaFragmentKt()Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f131890

    .line 8
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "getString(R.string.upi_add_id_txt)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v8}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
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
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p3

    const-class v0, Lcom/jio/myjio/bank/viewmodels/LinkedAccountDetailViewModel;

    invoke-virtual {p3, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p3

    const-string v0, "ViewModelProviders.of(th\u2026ailViewModel::class.java)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p3, Lcom/jio/myjio/bank/viewmodels/LinkedAccountDetailViewModel;

    const v0, 0x7f0e0459

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, p2, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/databinding/LinkedAccountDetailBinding;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;->e:Lcom/jio/myjio/databinding/LinkedAccountDetailBinding;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, p3}, Lcom/jio/myjio/databinding/LinkedAccountDetailBinding;->setLinkedAccDetailViewModel(Lcom/jio/myjio/bank/viewmodels/LinkedAccountDetailViewModel;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;->e:Lcom/jio/myjio/databinding/LinkedAccountDetailBinding;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    iput-object v1, p0, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;->y:Landroid/view/View;

    if-nez v1, :cond_2

    .line 6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1319ed

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/jio/myjio/bank/view/base/BaseFragment;->setHeader$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;->e:Lcom/jio/myjio/databinding/LinkedAccountDetailBinding;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/jio/myjio/databinding/LinkedAccountDetailBinding;->recyclerMyUpiId:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_1

    :cond_3
    move-object v0, p2

    :goto_1
    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    .line 8
    iget-object p2, p1, Lcom/jio/myjio/databinding/LinkedAccountDetailBinding;->upiIdOptionsDialog:Lcom/jio/myjio/databinding/BankUpiDashboardMoreOptionsDialogBinding;

    :cond_4
    if-nez p2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    iget-object p1, p2, Lcom/jio/myjio/databinding/BankUpiDashboardMoreOptionsDialogBinding;->bottomSheet:Landroid/widget/LinearLayout;

    const-string p2, "dataBinding?.upiIdOptionsDialog!!.bottomSheet"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;->A:Landroid/widget/LinearLayout;

    if-nez p1, :cond_6

    const-string p2, "moreOptionsUpiId"

    .line 9
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const-string p2, "BottomSheetBehavior.from(moreOptionsUpiId)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;->B:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;->e:Lcom/jio/myjio/databinding/LinkedAccountDetailBinding;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/jio/myjio/databinding/LinkedAccountDetailBinding;->btnNewUpiId:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo p2, "requireContext()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lcom/jio/myjio/bank/viewmodels/LinkedAccountDetailViewModel;->getVpaList(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance p3, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$a;

    invoke-direct {p3, p0}, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$a;-><init>(Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;->setAdapter()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 14
    :goto_2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;->y:Landroid/view/View;

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final setAdapter()V
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    new-instance v1, Lcom/jio/myjio/bank/view/adapters/MyUpiIdAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;->C:Ljava/util/ArrayList;

    new-instance v4, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$setAdapter$1;

    invoke-direct {v4, p0}, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$setAdapter$1;-><init>(Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/jio/myjio/bank/view/adapters/MyUpiIdAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
