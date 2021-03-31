.class public final Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "JioFinanceBeneficiaryBottomSheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008,\u0010\rJ-\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001a\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u0014R\u0016\u0010\u001d\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001cR&\u0010#\u001a\u0012\u0012\u0004\u0012\u00020\u001f0\u001ej\u0008\u0012\u0004\u0012\u00020\u001f` 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00110$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010+\u001a\u00020(8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006-"
    }
    d2 = {
        "Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;",
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
        "onStart",
        "()V",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "",
        "text",
        "e",
        "(Ljava/lang/String;)V",
        "c",
        "Ljava/lang/String;",
        "getCommonActionUrl",
        "()Ljava/lang/String;",
        "setCommonActionUrl",
        "commonActionUrl",
        "Lcom/jio/myjio/bank/jiofinance/adapters/JFBeneAdapter;",
        "Lcom/jio/myjio/bank/jiofinance/adapters/JFBeneAdapter;",
        "viewallBeneAdapter",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;",
        "Lkotlin/collections/ArrayList;",
        "a",
        "Ljava/util/ArrayList;",
        "beneList",
        "",
        "b",
        "Ljava/util/List;",
        "colourList",
        "Lcom/jio/myjio/databinding/LayoutViewAllBeneficiariesBinding;",
        "d",
        "Lcom/jio/myjio/databinding/LayoutViewAllBeneficiariesBinding;",
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
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/jio/myjio/databinding/LayoutViewAllBeneficiariesBinding;

.field public e:Lcom/jio/myjio/bank/jiofinance/adapters/JFBeneAdapter;

.field public y:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;->b:Ljava/util/List;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$filterBeneList(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getBeneList$p(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getColourList$p(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;->b:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getDataBinding$p(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;)Lcom/jio/myjio/databinding/LayoutViewAllBeneficiariesBinding;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;->d:Lcom/jio/myjio/databinding/LayoutViewAllBeneficiariesBinding;

    if-nez p0, :cond_0

    const-string v0, "dataBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getViewallBeneAdapter$p(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;)Lcom/jio/myjio/bank/jiofinance/adapters/JFBeneAdapter;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;->e:Lcom/jio/myjio/bank/jiofinance/adapters/JFBeneAdapter;

    if-nez p0, :cond_0

    const-string/jumbo v0, "viewallBeneAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setBeneList$p(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setColourList$p(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;->b:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setDataBinding$p(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;Lcom/jio/myjio/databinding/LayoutViewAllBeneficiariesBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;->d:Lcom/jio/myjio/databinding/LayoutViewAllBeneficiariesBinding;

    return-void
.end method

.method public static final synthetic access$setViewallBeneAdapter$p(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;Lcom/jio/myjio/bank/jiofinance/adapters/JFBeneAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;->e:Lcom/jio/myjio/bank/jiofinance/adapters/JFBeneAdapter;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;->y:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;->y:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;->y:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;->y:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;->y:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 21

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v10, "dataBinding.rvMyBene"

    const-string v11, "dataBinding"

    const-string v6, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const-string/jumbo v12, "viewallBeneAdapter"

    if-eqz v2, :cond_4

    .line 4
    :try_start_1
    sget-object v2, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    iget-object v3, v1, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->generateColourArrayList(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    new-instance v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFBeneAdapter;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_3

    move-object v14, v3

    check-cast v14, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iget-object v15, v1, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;->a:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;->c:Ljava/lang/String;

    const/16 v17, 0x0

    new-instance v4, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet$filterBeneList$1;

    invoke-direct {v4, v1}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet$filterBeneList$1;-><init>(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;)V

    const/16 v19, 0x8

    const/16 v20, 0x0

    move-object v13, v0

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v13 .. v20}, Lcom/jio/myjio/bank/jiofinance/adapters/JFBeneAdapter;-><init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, v1, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;->e:Lcom/jio/myjio/bank/jiofinance/adapters/JFBeneAdapter;

    .line 6
    iget-object v0, v1, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;->d:Lcom/jio/myjio/databinding/LayoutViewAllBeneficiariesBinding;

    if-nez v0, :cond_1

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/LayoutViewAllBeneficiariesBinding;->rvMyBene:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;->e:Lcom/jio/myjio/bank/jiofinance/adapters/JFBeneAdapter;

    if-nez v3, :cond_2

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v3, "requireActivity()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->hideKeyboard(Landroid/app/Activity;)V

    goto/16 :goto_4

    .line 8
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 10
    iget-object v2, v1, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;->a:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;

    .line 12
    invoke-virtual {v7}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->getBeneficiaryName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v8, 0x1

    :goto_3
    if-nez v8, :cond_8

    invoke-virtual {v7}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->getBeneficiaryName()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, p1

    invoke-static {v8, v9, v5}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 13
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    move-object/from16 v9, p1

    goto :goto_1

    .line 14
    :cond_9
    sget-object v2, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->generateColourArrayList(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    new-instance v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFBeneAdapter;

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_d

    move-object v3, v2

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 17
    iget-object v5, v1, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;->c:Ljava/lang/String;

    const/4 v6, 0x0

    .line 18
    new-instance v7, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet$filterBeneList$3;

    invoke-direct {v7, v1}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet$filterBeneList$3;-><init>(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;)V

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v0

    .line 19
    invoke-direct/range {v2 .. v9}, Lcom/jio/myjio/bank/jiofinance/adapters/JFBeneAdapter;-><init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, v1, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;->e:Lcom/jio/myjio/bank/jiofinance/adapters/JFBeneAdapter;

    .line 20
    iget-object v0, v1, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;->d:Lcom/jio/myjio/databinding/LayoutViewAllBeneficiariesBinding;

    if-nez v0, :cond_a

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object v0, v0, Lcom/jio/myjio/databinding/LayoutViewAllBeneficiariesBinding;->rvMyBene:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;->e:Lcom/jio/myjio/bank/jiofinance/adapters/JFBeneAdapter;

    if-nez v2, :cond_b

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 21
    iget-object v0, v1, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;->e:Lcom/jio/myjio/bank/jiofinance/adapters/JFBeneAdapter;

    if-nez v0, :cond_c

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_4

    .line 22
    :cond_d
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 23
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_4
    return-void
.end method

.method public final getCommonActionUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;->c:Ljava/lang/String;

    return-object v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 2
    sget-object v0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet$a;->a:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet$a;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
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

    const p3, 0x7f0e0455

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026tainer,\n      false\n    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/LayoutViewAllBeneficiariesBinding;

    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;->d:Lcom/jio/myjio/databinding/LayoutViewAllBeneficiariesBinding;

    .line 2
    sget-object p1, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string/jumbo p3, "requireContext()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/jio/myjio/bank/data/repository/Repository;->getJPBBeneficiariesListFromCache(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p2, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet$onCreateView$1;

    invoke-direct {p2, p0}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet$onCreateView$1;-><init>(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;->d:Lcom/jio/myjio/databinding/LayoutViewAllBeneficiariesBinding;

    const-string p2, "dataBinding"

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lcom/jio/myjio/databinding/LayoutViewAllBeneficiariesBinding;->ivDismissDialog:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p3, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet$b;

    invoke-direct {p3, p0}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet$b;-><init>(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;)V

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;->d:Lcom/jio/myjio/databinding/LayoutViewAllBeneficiariesBinding;

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/jio/myjio/databinding/LayoutViewAllBeneficiariesBinding;->searchBene:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    .line 5
    new-instance p3, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet$onCreateView$$inlined$run$lambda$1;

    invoke-direct {p3, p0}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet$onCreateView$$inlined$run$lambda$1;-><init>(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;)V

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;->d:Lcom/jio/myjio/databinding/LayoutViewAllBeneficiariesBinding;

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v2, -0x1

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public final setCommonActionUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;->c:Ljava/lang/String;

    return-void
.end method
