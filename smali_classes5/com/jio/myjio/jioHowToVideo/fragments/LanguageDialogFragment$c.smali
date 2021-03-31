.class public final Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment$c;
.super Ljava/lang/Object;
.source "LanguageDialogFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment;->Q(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment$c;->a:Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment;

    iput-object p2, p0, Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment$c;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment$c;->a:Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment;

    new-instance v1, Lcom/jio/myjio/jioHowToVideo/adapters/LanguageDialogueAdapter;

    invoke-static {v0}, Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment;->access$getMActivity$p(Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment$c;->b:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment$c;->a:Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment;

    const-string v5, "it"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/jio/myjio/jioHowToVideo/adapters/LanguageDialogueAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment;I)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment;->setMAdapter(Lcom/jio/myjio/jioHowToVideo/adapters/LanguageDialogueAdapter;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment$c;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x2

    if-le p1, v0, :cond_1

    .line 3
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment$c;->a:Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 5
    :cond_0
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/lit8 p1, p1, 0x46

    div-int/lit8 p1, p1, 0x64

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment$c;->a:Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment;->getBinding()Lcom/jio/myjio/databinding/LanguageBottomSheetDialogueBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment$c;->a:Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment;->getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment$c;->a:Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment;

    invoke-static {v1}, Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment;->access$getMActivity$p(Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment$c;->a:Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment;->getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment$c;->a:Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment;->getMAdapter()Lcom/jio/myjio/jioHowToVideo/adapters/LanguageDialogueAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment$c;->a(Ljava/lang/Integer;)V

    return-void
.end method
