.class public final Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsMainFragment$a;
.super Ljava/lang/Object;
.source "HelpFulTipsMainFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsMainFragment;->P()V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsMainFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsMainFragment$a;->a:Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/jio/myjio/helpfultips/pojo/HelpFulTipsMainPojo;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/helpfultips/pojo/HelpFulTipsMainPojo;

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsMainFragment$a;->a:Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsMainFragment;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/jio/myjio/helpfultips/pojo/HelpFulTipsMainPojo;->getHelpFulTips()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsMainFragment;->setHelpFulTipList(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsMainFragment$a;->a:Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsMainFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsMainFragment;->getHelpFulTipList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/helpfultips/pojo/HelpFulTip;

    invoke-virtual {v0}, Lcom/jio/myjio/helpfultips/pojo/HelpFulTip;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsMainFragment;->setHelpFulTipItemList(Ljava/util/List;)V

    .line 5
    new-instance p1, Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment;

    invoke-direct {p1}, Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment;-><init>()V

    .line 6
    new-instance p1, Lcom/jio/myjio/helpfultips/adapter/HelpFulTipsMainAdpater;

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsMainFragment$a;->a:Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsMainFragment;

    invoke-static {v0}, Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsMainFragment;->access$getMContext$p(Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsMainFragment;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsMainFragment$a;->a:Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsMainFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsMainFragment;->getHelpFulTipItemList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget-object v2, p0, Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsMainFragment$a;->a:Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsMainFragment;

    .line 9
    invoke-direct {p1, v0, v1, v2}, Lcom/jio/myjio/helpfultips/adapter/HelpFulTipsMainAdpater;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsMainFragment;)V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsMainFragment$a;->a:Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsMainFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsMainFragment;->getFragmentMainHelpfulTipsBinding()Lcom/jio/myjio/databinding/FragmentMainHelpfulTipsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentMainHelpfulTipsBinding;->rvHelpfulTips:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "fragmentMainHelpfulTipsBinding.rvHelpfulTips"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v3, p0, Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsMainFragment$a;->a:Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsMainFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsMainFragment$a;->a:Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsMainFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsMainFragment;->getFragmentMainHelpfulTipsBinding()Lcom/jio/myjio/databinding/FragmentMainHelpfulTipsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentMainHelpfulTipsBinding;->rvHelpfulTips:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 12
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.helpfultips.pojo.HelpFulTipsMainPojo"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsMainFragment$a;->a(Ljava/lang/String;)V

    return-void
.end method
