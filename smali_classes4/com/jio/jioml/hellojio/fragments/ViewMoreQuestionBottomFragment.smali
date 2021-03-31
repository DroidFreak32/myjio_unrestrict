.class public final Lcom/jio/jioml/hellojio/fragments/ViewMoreQuestionBottomFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "ViewMoreQuestionBottomFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/jioml/hellojio/fragments/ViewMoreQuestionBottomFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 )2\u00020\u0001:\u0001)B\u0007\u00a2\u0006\u0004\u0008(\u0010\u0012J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001e\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/fragments/ViewMoreQuestionBottomFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onDetach",
        "()V",
        "P",
        "",
        "c",
        "Ljava/lang/String;",
        "title",
        "",
        "d",
        "I",
        "skipQuestionCount",
        "",
        "b",
        "Ljava/util/List;",
        "questions",
        "",
        "e",
        "Z",
        "isTapable",
        "Lcom/jio/jioml/hellojio/interfaces/OnQuestionClickListener;",
        "a",
        "Lcom/jio/jioml/hellojio/interfaces/OnQuestionClickListener;",
        "listener",
        "<init>",
        "Companion",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/jio/jioml/hellojio/fragments/ViewMoreQuestionBottomFragment$Companion;


# instance fields
.field public a:Lcom/jio/jioml/hellojio/interfaces/OnQuestionClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jio/jioml/hellojio/interfaces/OnQuestionClickListener<",
            "Ljava/lang/String;",
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

.field public d:I

.field public e:Z

.field public y:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/jioml/hellojio/fragments/ViewMoreQuestionBottomFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/jioml/hellojio/fragments/ViewMoreQuestionBottomFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/jioml/hellojio/fragments/ViewMoreQuestionBottomFragment;->Companion:Lcom/jio/jioml/hellojio/fragments/ViewMoreQuestionBottomFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/jio/jioml/hellojio/fragments/ViewMoreQuestionBottomFragment;->e:Z

    return-void
.end method

.method public static final newInstance(Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;ILcom/jio/jioml/hellojio/interfaces/OnQuestionClickListener;)Lcom/jio/jioml/hellojio/fragments/ViewMoreQuestionBottomFragment;
    .locals 1
    .param p0    # Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/jioml/hellojio/interfaces/OnQuestionClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;",
            "I",
            "Lcom/jio/jioml/hellojio/interfaces/OnQuestionClickListener<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/jio/jioml/hellojio/fragments/ViewMoreQuestionBottomFragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/jio/jioml/hellojio/fragments/ViewMoreQuestionBottomFragment;->Companion:Lcom/jio/jioml/hellojio/fragments/ViewMoreQuestionBottomFragment$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/jio/jioml/hellojio/fragments/ViewMoreQuestionBottomFragment$Companion;->newInstance(Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;ILcom/jio/jioml/hellojio/interfaces/OnQuestionClickListener;)Lcom/jio/jioml/hellojio/fragments/ViewMoreQuestionBottomFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final P()V
    .locals 7

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    const-string/jumbo v2, "requireActivity().windowManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget v3, Lcom/jio/jioml/hellojio/R$id;->questionsListView:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 4
    :goto_0
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v3, v3

    const-wide v5, 0x3fe999999999999aL    # 0.8

    mul-double v3, v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 7
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v3, v0

    mul-double v3, v3, v5

    double-to-int v0, v3

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    if-eqz v1, :cond_3

    .line 8
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    sget v2, Lcom/jio/jioml/hellojio/R$id;->questionsListView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/jioml/hellojio/fragments/ViewMoreQuestionBottomFragment;->y:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/jioml/hellojio/fragments/ViewMoreQuestionBottomFragment;->y:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/jioml/hellojio/fragments/ViewMoreQuestionBottomFragment;->y:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/jioml/hellojio/fragments/ViewMoreQuestionBottomFragment;->y:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/jioml/hellojio/fragments/ViewMoreQuestionBottomFragment;->y:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "arg_callback"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/interfaces/OnQuestionClickListener;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iput-object v0, p0, Lcom/jio/jioml/hellojio/fragments/ViewMoreQuestionBottomFragment;->a:Lcom/jio/jioml/hellojio/interfaces/OnQuestionClickListener;

    const-string v0, "arg_question_count"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jio/jioml/hellojio/fragments/ViewMoreQuestionBottomFragment;->d:I

    const-string v0, "arg_list"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v1, "it.getStringArrayList(ARG_QUESTION_LIST)!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/jio/jioml/hellojio/fragments/ViewMoreQuestionBottomFragment;->d:I

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/jioml/hellojio/fragments/ViewMoreQuestionBottomFragment;->b:Ljava/util/List;

    const-string v0, "arg_title"

    const-string v1, ""

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "it.getString(ARG_TITLE, \"\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jio/jioml/hellojio/fragments/ViewMoreQuestionBottomFragment;->c:Ljava/lang/String;

    const/4 v0, 0x1

    const-string v1, "arg_tapable"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/jio/jioml/hellojio/fragments/ViewMoreQuestionBottomFragment;->e:Z

    :cond_2
    const/4 p1, 0x0

    .line 8
    sget v0, Lcom/jio/jioml/hellojio/R$style;->AppBottomSheetDialogTheme:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

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

    .line 1
    sget p3, Lcom/jio/jioml/hellojio/R$layout;->layout_view_more_questions:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/fragments/ViewMoreQuestionBottomFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/jio/jioml/hellojio/fragments/ViewMoreQuestionBottomFragment;->a:Lcom/jio/jioml/hellojio/interfaces/OnQuestionClickListener;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lcom/jio/jioml/hellojio/R$id;->tv_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    const-string/jumbo v0, "view.tv_title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/jioml/hellojio/fragments/ViewMoreQuestionBottomFragment;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v1, "title"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    new-instance p2, Landroidx/recyclerview/widget/DividerItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/jio/jioml/hellojio/R$drawable;->hj_divider:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    sget v0, Lcom/jio/jioml/hellojio/R$id;->questionsListView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const-string/jumbo v0, "view.questionsListView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/jioml/hellojio/adapters/ViewMoreQuestionsAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jio/jioml/hellojio/fragments/ViewMoreQuestionBottomFragment;->b:Ljava/util/List;

    const-string/jumbo v3, "questions"

    if-nez v2, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v4, p0, Lcom/jio/jioml/hellojio/fragments/ViewMoreQuestionBottomFragment;->a:Lcom/jio/jioml/hellojio/interfaces/OnQuestionClickListener;

    iget-boolean v5, p0, Lcom/jio/jioml/hellojio/fragments/ViewMoreQuestionBottomFragment;->e:Z

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/jio/jioml/hellojio/adapters/ViewMoreQuestionsAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/jio/jioml/hellojio/interfaces/OnQuestionClickListener;Z)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object p2, p0, Lcom/jio/jioml/hellojio/fragments/ViewMoreQuestionBottomFragment;->b:Ljava/util/List;

    if-nez p2, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/16 v0, 0x8

    if-le p2, v0, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/fragments/ViewMoreQuestionBottomFragment;->P()V

    .line 9
    :cond_4
    sget p2, Lcom/jio/jioml/hellojio/R$id;->btnClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lcom/jio/jioml/hellojio/fragments/ViewMoreQuestionBottomFragment$a;

    invoke-direct {p2, p0}, Lcom/jio/jioml/hellojio/fragments/ViewMoreQuestionBottomFragment$a;-><init>(Lcom/jio/jioml/hellojio/fragments/ViewMoreQuestionBottomFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
