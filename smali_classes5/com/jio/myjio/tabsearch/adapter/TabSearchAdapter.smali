.class public final Lcom/jio/myjio/tabsearch/adapter/TabSearchAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TabSearchAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008Q\u0010RJ\u001d\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\'\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0017\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ%\u0010!\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\u0017\u001a\u00020\u0010\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010%\u001a\u00020\u00072\u0006\u0010$\u001a\u00020#2\u0006\u0010\u0017\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010\'\u001a\u00020\u00072\u0006\u0010$\u001a\u00020#2\u0006\u0010\u0017\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\'\u0010&J\u001f\u0010(\u001a\u00020\u00072\u0006\u0010$\u001a\u00020#2\u0006\u0010\u0017\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008(\u0010&R$\u00100\u001a\u0004\u0018\u00010)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R$\u00107\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u0018\u00109\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u00108R$\u0010@\u001a\u0004\u0018\u00010:8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R$\u0010G\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\"\u0010M\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010\u0015\"\u0004\u0008K\u0010LR\"\u0010P\u001a\u00020\u00108\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010I\u001a\u0004\u0008N\u0010\u0015\"\u0004\u0008O\u0010L\u00a8\u0006S"
    }
    d2 = {
        "Lcom/jio/myjio/tabsearch/adapter/TabSearchAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;",
        "_universalSearchMain",
        "Landroid/app/Activity;",
        "_activity",
        "",
        "setTabSearchData",
        "(Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;Landroid/app/Activity;)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "onAttachedToRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "getItemCount",
        "()I",
        "holder",
        "position",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "Lcom/jio/myjio/tabsearch/viewholders/TabSearchRecyclerViewHolder;",
        "Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;",
        "universalSearchCategory",
        "seFileItem",
        "(Lcom/jio/myjio/tabsearch/viewholders/TabSearchRecyclerViewHolder;Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;I)V",
        "Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;",
        "universalSearchViewType",
        "setSearchItem",
        "(Lcom/jio/myjio/tabsearch/viewholders/TabSearchRecyclerViewHolder;Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;I)V",
        "Landroid/view/View;",
        "viewToAnimate",
        "b",
        "(Landroid/view/View;I)V",
        "a",
        "c",
        "Lcom/jio/myjio/databinding/UsCommonTemplateBinding;",
        "g",
        "Lcom/jio/myjio/databinding/UsCommonTemplateBinding;",
        "getMBinding",
        "()Lcom/jio/myjio/databinding/UsCommonTemplateBinding;",
        "setMBinding",
        "(Lcom/jio/myjio/databinding/UsCommonTemplateBinding;)V",
        "mBinding",
        "d",
        "Landroid/app/Activity;",
        "getMActivity",
        "()Landroid/app/Activity;",
        "setMActivity",
        "(Landroid/app/Activity;)V",
        "mActivity",
        "Landroid/view/ViewGroup;",
        "viewGroupParent",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/LayoutInflater;",
        "getMInflater$app_prodRelease",
        "()Landroid/view/LayoutInflater;",
        "setMInflater$app_prodRelease",
        "(Landroid/view/LayoutInflater;)V",
        "mInflater",
        "f",
        "Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;",
        "getUniversalSearchMain",
        "()Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;",
        "setUniversalSearchMain",
        "(Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;)V",
        "universalSearchMain",
        "e",
        "I",
        "getI",
        "setI",
        "(I)V",
        "i",
        "getCurrentPage$app_prodRelease",
        "setCurrentPage$app_prodRelease",
        "currentPage",
        "<init>",
        "()V",
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
.field public a:Landroid/view/LayoutInflater;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:I

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:I

.field public f:Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Lcom/jio/myjio/databinding/UsCommonTemplateBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/jio/myjio/tabsearch/adapter/TabSearchAdapter;->d:Landroid/app/Activity;

    const v0, 0x7f010050

    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    const-string v0, "animation"

    .line 2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3
    iget v0, p0, Lcom/jio/myjio/tabsearch/adapter/TabSearchAdapter;->e:I

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 5
    iget p1, p0, Lcom/jio/myjio/tabsearch/adapter/TabSearchAdapter;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/jio/myjio/tabsearch/adapter/TabSearchAdapter;->e:I

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/jio/myjio/tabsearch/adapter/TabSearchAdapter;->d:Landroid/app/Activity;

    const v0, 0x7f01006c

    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    const-string v0, "animation"

    .line 2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/jio/myjio/tabsearch/adapter/TabSearchAdapter;->d:Landroid/app/Activity;

    const v0, 0x7f010017

    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    const-string v0, "animation"

    .line 2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x226

    invoke-virtual {p2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final getCurrentPage$app_prodRelease()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/tabsearch/adapter/TabSearchAdapter;->b:I

    return v0
.end method

.method public final getI()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/tabsearch/adapter/TabSearchAdapter;->e:I

    return v0
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/adapter/TabSearchAdapter;->f:Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;->getSearchResultCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/adapter/TabSearchAdapter;->f:Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;->getSearchResultCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 3
    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/adapter/TabSearchAdapter;->f:Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;

    if-eqz v0, :cond_a

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;->getUniversalSearchCategories()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/jio/myjio/tabsearch/adapter/TabSearchAdapter;->f:Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;->getUniversalSearchCategories()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/adapter/TabSearchAdapter;->f:Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;->getUniversalSearchCategories()Ljava/util/List;

    move-result-object v1

    :cond_8
    if-nez v1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public final getMActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/adapter/TabSearchAdapter;->d:Landroid/app/Activity;

    return-object v0
.end method

.method public final getMBinding()Lcom/jio/myjio/databinding/UsCommonTemplateBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/adapter/TabSearchAdapter;->g:Lcom/jio/myjio/databinding/UsCommonTemplateBinding;

    return-object v0
.end method

.method public final getMInflater$app_prodRelease()Landroid/view/LayoutInflater;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/adapter/TabSearchAdapter;->a:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public final getUniversalSearchMain()Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/adapter/TabSearchAdapter;->f:Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;

    return-object v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/tabsearch/viewholders/TabSearchRecyclerViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/tabsearch/viewholders/TabSearchRecyclerViewHolder;->getUsCommonTemplateBinding()Lcom/jio/myjio/databinding/UsCommonTemplateBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/tabsearch/adapter/TabSearchAdapter;->g:Lcom/jio/myjio/databinding/UsCommonTemplateBinding;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/adapter/TabSearchAdapter;->f:Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;->getUniversalSearchViewTypes()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/jio/myjio/tabsearch/adapter/TabSearchAdapter;->f:Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;->getUniversalSearchViewTypes()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/adapter/TabSearchAdapter;->f:Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;->getUniversalSearchViewTypes()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;

    invoke-virtual {v0}, Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;->getResults()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/jio/myjio/tabsearch/adapter/TabSearchAdapter;->f:Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;->getUniversalSearchViewTypes()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;

    invoke-virtual {v0}, Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;->getResults()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/tabsearch/viewholders/TabSearchRecyclerViewHolder;

    .line 5
    iget-object v2, p0, Lcom/jio/myjio/tabsearch/adapter/TabSearchAdapter;->f:Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;->getUniversalSearchViewTypes()Ljava/util/List;

    move-result-object v1

    :cond_8
    if-nez v1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;

    .line 6
    invoke-virtual {p0, v0, v1, p2}, Lcom/jio/myjio/tabsearch/adapter/TabSearchAdapter;->setSearchItem(Lcom/jio/myjio/tabsearch/viewholders/TabSearchRecyclerViewHolder;Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;I)V

    goto :goto_6

    .line 7
    :cond_a
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/adapter/TabSearchAdapter;->f:Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;

    if-eqz v0, :cond_10

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;->getUniversalSearchCategories()Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_b
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/jio/myjio/tabsearch/adapter/TabSearchAdapter;->f:Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;->getUniversalSearchCategories()Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_c
    move-object v0, v1

    :goto_5
    if-nez v0, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 8
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/tabsearch/viewholders/TabSearchRecyclerViewHolder;

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/tabsearch/adapter/TabSearchAdapter;->f:Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;->getUniversalSearchCategories()Ljava/util/List;

    move-result-object v1

    :cond_e
    if-nez v1, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;

    .line 10
    invoke-virtual {p0, v0, v1, p2}, Lcom/jio/myjio/tabsearch/adapter/TabSearchAdapter;->seFileItem(Lcom/jio/myjio/tabsearch/viewholders/TabSearchRecyclerViewHolder;Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;I)V

    .line 11
    :cond_10
    :goto_6
    sget-boolean v0, Lcom/jio/myjio/utilities/MyJioConstants;->US_API_RESPONSE_FLAG:Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "holder.itemView"

    if-nez v0, :cond_12

    .line 12
    :try_start_1
    sget v0, Lcom/jio/myjio/utilities/MyJioConstants;->US_TAB_SELECT_POSITION:I

    sget v2, Lcom/jio/myjio/utilities/MyJioConstants;->US_TAB_SELECT_PREVIOUS_POSITION:I

    if-le v0, v2, :cond_11

    .line 13
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/tabsearch/adapter/TabSearchAdapter;->b(Landroid/view/View;I)V

    goto :goto_7

    .line 14
    :cond_11
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/tabsearch/adapter/TabSearchAdapter;->a(Landroid/view/View;I)V

    goto :goto_7

    .line 15
    :cond_12
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/tabsearch/adapter/TabSearchAdapter;->c(Landroid/view/View;I)V

    .line 16
    :goto_7
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    sget-object p2, Lcom/jio/myjio/tabsearch/adapter/TabSearchAdapter$a;->a:Lcom/jio/myjio/tabsearch/adapter/TabSearchAdapter$a;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_8

    :catch_1
    move-exception p1

    .line 18
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_8
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/jio/myjio/tabsearch/adapter/TabSearchAdapter;->c:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e068b

    const/4 v1, 0x0

    .line 3
    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026nt,\n        false\n      )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/UsCommonTemplateBinding;

    .line 4
    new-instance p2, Lcom/jio/myjio/tabsearch/viewholders/TabSearchRecyclerViewHolder;

    invoke-direct {p2, p1}, Lcom/jio/myjio/tabsearch/viewholders/TabSearchRecyclerViewHolder;-><init>(Lcom/jio/myjio/databinding/UsCommonTemplateBinding;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_0

    .line 6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    return-object p2
.end method

.method public final seFileItem(Lcom/jio/myjio/tabsearch/viewholders/TabSearchRecyclerViewHolder;Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;I)V
    .locals 6
    .param p1    # Lcom/jio/myjio/tabsearch/viewholders/TabSearchRecyclerViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p3, "holder.usCommonTemplateB\u2026ding.usCommonRecyclerView"

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/adapter/TabSearchAdapter;->g:Lcom/jio/myjio/databinding/UsCommonTemplateBinding;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jio/myjio/tabsearch/adapter/TabSearchAdapter;->d:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/databinding/UsCommonTemplateBinding;->setMContext(Landroid/content/Context;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/adapter/TabSearchAdapter;->g:Lcom/jio/myjio/databinding/UsCommonTemplateBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/databinding/UsCommonTemplateBinding;->setSearchmBean(Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/adapter/TabSearchAdapter;->g:Lcom/jio/myjio/databinding/UsCommonTemplateBinding;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lcom/jio/myjio/databinding/UsCommonTemplateBinding;->setMBean(Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/adapter/TabSearchAdapter;->g:Lcom/jio/myjio/databinding/UsCommonTemplateBinding;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/jio/myjio/tabsearch/adapter/TabSearchAdapter;->d:Landroid/app/Activity;

    if-eqz v2, :cond_3

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jio/myjio/databinding/UsCommonTemplateBinding;->setMDashboardActivityViewModel(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_4
    :goto_0
    new-instance v0, Lcom/jio/myjio/tabsearch/adapter/TabSearchTrendingItemAdapter;

    iget-object v2, p0, Lcom/jio/myjio/tabsearch/adapter/TabSearchAdapter;->d:Landroid/app/Activity;

    if-nez v2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-direct {v0, v2, p2, v1}, Lcom/jio/myjio/tabsearch/adapter/TabSearchTrendingItemAdapter;-><init>(Landroid/app/Activity;Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;)V

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/tabsearch/viewholders/TabSearchRecyclerViewHolder;->getUsCommonTemplateBinding()Lcom/jio/myjio/databinding/UsCommonTemplateBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/UsCommonTemplateBinding;->usCommonRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/tabsearch/viewholders/TabSearchRecyclerViewHolder;->getUsCommonTemplateBinding()Lcom/jio/myjio/databinding/UsCommonTemplateBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/UsCommonTemplateBinding;->usCommonRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    if-nez p2, :cond_6

    .line 8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {p2}, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->getViewType()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->US_RECENT_SEARCH:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x20

    const/4 v4, 0x0

    if-nez v0, :cond_8

    invoke-virtual {p2}, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->getViewType()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/jio/myjio/utilities/MyJioConstants;->US_TRENDING_FAQ:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    .line 9
    :cond_7
    invoke-virtual {p1}, Lcom/jio/myjio/tabsearch/viewholders/TabSearchRecyclerViewHolder;->getUsCommonTemplateBinding()Lcom/jio/myjio/databinding/UsCommonTemplateBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/UsCommonTemplateBinding;->usCommonRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3, v4, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_2

    .line 10
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lcom/jio/myjio/tabsearch/viewholders/TabSearchRecyclerViewHolder;->getUsCommonTemplateBinding()Lcom/jio/myjio/databinding/UsCommonTemplateBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/UsCommonTemplateBinding;->usCommonRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 11
    :goto_2
    invoke-virtual {p1}, Lcom/jio/myjio/tabsearch/viewholders/TabSearchRecyclerViewHolder;->getUsCommonTemplateBinding()Lcom/jio/myjio/databinding/UsCommonTemplateBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/UsCommonTemplateBinding;->usCommonRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setHorizontalScrollBarEnabled(Z)V

    .line 12
    invoke-virtual {p2}, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->getViewType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p2}, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->getViewType()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->US_TRENDING_FAQ:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_3

    .line 13
    :cond_9
    invoke-virtual {p2}, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->getViewType()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->US_TRENDING_STANDARD:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v1

    if-eqz p2, :cond_a

    .line 14
    invoke-virtual {p1}, Lcom/jio/myjio/tabsearch/viewholders/TabSearchRecyclerViewHolder;->getUsCommonTemplateBinding()Lcom/jio/myjio/databinding/UsCommonTemplateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/UsCommonTemplateBinding;->usCommonRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    iget-object p3, p0, Lcom/jio/myjio/tabsearch/adapter/TabSearchAdapter;->d:Landroid/app/Activity;

    .line 16
    invoke-direct {p2, p3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_4

    .line 17
    :cond_a
    invoke-virtual {p1}, Lcom/jio/myjio/tabsearch/viewholders/TabSearchRecyclerViewHolder;->getUsCommonTemplateBinding()Lcom/jio/myjio/databinding/UsCommonTemplateBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/UsCommonTemplateBinding;->usCommonRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    if-eqz p2, :cond_c

    check-cast p2, Lcom/jio/myjio/tabsearch/adapter/TabSearchTrendingItemAdapter;

    invoke-virtual {p2}, Lcom/jio/myjio/tabsearch/adapter/TabSearchTrendingItemAdapter;->getItemCount()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_b

    .line 18
    invoke-virtual {p1}, Lcom/jio/myjio/tabsearch/viewholders/TabSearchRecyclerViewHolder;->getUsCommonTemplateBinding()Lcom/jio/myjio/databinding/UsCommonTemplateBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/UsCommonTemplateBinding;->usCommonRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x38

    invoke-virtual {p2, v1, v4, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 19
    invoke-virtual {p1}, Lcom/jio/myjio/tabsearch/viewholders/TabSearchRecyclerViewHolder;->getUsCommonTemplateBinding()Lcom/jio/myjio/databinding/UsCommonTemplateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/UsCommonTemplateBinding;->usCommonRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object p3, p0, Lcom/jio/myjio/tabsearch/adapter/TabSearchAdapter;->d:Landroid/app/Activity;

    invoke-direct {p2, p3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_4

    .line 20
    :cond_b
    invoke-virtual {p1}, Lcom/jio/myjio/tabsearch/viewholders/TabSearchRecyclerViewHolder;->getUsCommonTemplateBinding()Lcom/jio/myjio/databinding/UsCommonTemplateBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/UsCommonTemplateBinding;->usCommonRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v3, v4, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 21
    invoke-virtual {p1}, Lcom/jio/myjio/tabsearch/viewholders/TabSearchRecyclerViewHolder;->getUsCommonTemplateBinding()Lcom/jio/myjio/databinding/UsCommonTemplateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/UsCommonTemplateBinding;->usCommonRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    iget-object p3, p0, Lcom/jio/myjio/tabsearch/adapter/TabSearchAdapter;->d:Landroid/app/Activity;

    .line 23
    invoke-direct {p2, p3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_4

    .line 24
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.tabsearch.adapter.TabSearchTrendingItemAdapter"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_d
    :goto_3
    invoke-virtual {p1}, Lcom/jio/myjio/tabsearch/viewholders/TabSearchRecyclerViewHolder;->getUsCommonTemplateBinding()Lcom/jio/myjio/databinding/UsCommonTemplateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/UsCommonTemplateBinding;->usCommonRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    iget-object p3, p0, Lcom/jio/myjio/tabsearch/adapter/TabSearchAdapter;->d:Landroid/app/Activity;

    .line 27
    invoke-direct {p2, p3, v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 28
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_4
    return-void
.end method

.method public final setCurrentPage$app_prodRelease(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/tabsearch/adapter/TabSearchAdapter;->b:I

    return-void
.end method

.method public final setI(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/tabsearch/adapter/TabSearchAdapter;->e:I

    return-void
.end method

.method public final setMActivity(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/tabsearch/adapter/TabSearchAdapter;->d:Landroid/app/Activity;

    return-void
.end method

.method public final setMBinding(Lcom/jio/myjio/databinding/UsCommonTemplateBinding;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/databinding/UsCommonTemplateBinding;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/tabsearch/adapter/TabSearchAdapter;->g:Lcom/jio/myjio/databinding/UsCommonTemplateBinding;

    return-void
.end method

.method public final setMInflater$app_prodRelease(Landroid/view/LayoutInflater;)V
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/tabsearch/adapter/TabSearchAdapter;->a:Landroid/view/LayoutInflater;

    return-void
.end method

.method public final setSearchItem(Lcom/jio/myjio/tabsearch/viewholders/TabSearchRecyclerViewHolder;Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;I)V
    .locals 6
    .param p1    # Lcom/jio/myjio/tabsearch/viewholders/TabSearchRecyclerViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "holder.usCommonTemplateB\u2026ding.usCommonRecyclerView"

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "universalSearchViewType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/adapter/TabSearchAdapter;->g:Lcom/jio/myjio/databinding/UsCommonTemplateBinding;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jio/myjio/tabsearch/adapter/TabSearchAdapter;->d:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/databinding/UsCommonTemplateBinding;->setMContext(Landroid/content/Context;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/adapter/TabSearchAdapter;->g:Lcom/jio/myjio/databinding/UsCommonTemplateBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/databinding/UsCommonTemplateBinding;->setMBean(Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/adapter/TabSearchAdapter;->g:Lcom/jio/myjio/databinding/UsCommonTemplateBinding;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lcom/jio/myjio/databinding/UsCommonTemplateBinding;->setSearchmBean(Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/adapter/TabSearchAdapter;->g:Lcom/jio/myjio/databinding/UsCommonTemplateBinding;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/jio/myjio/tabsearch/adapter/TabSearchAdapter;->d:Landroid/app/Activity;

    if-eqz v2, :cond_3

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jio/myjio/databinding/UsCommonTemplateBinding;->setMDashboardActivityViewModel(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_4
    :goto_0
    new-instance v0, Lcom/jio/myjio/tabsearch/adapter/TabSearchTrendingItemAdapter;

    iget-object v2, p0, Lcom/jio/myjio/tabsearch/adapter/TabSearchAdapter;->d:Landroid/app/Activity;

    if-nez v2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-direct {v0, v2, v1, p2}, Lcom/jio/myjio/tabsearch/adapter/TabSearchTrendingItemAdapter;-><init>(Landroid/app/Activity;Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;)V

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/tabsearch/viewholders/TabSearchRecyclerViewHolder;->getUsCommonTemplateBinding()Lcom/jio/myjio/databinding/UsCommonTemplateBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/UsCommonTemplateBinding;->usCommonRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/tabsearch/viewholders/TabSearchRecyclerViewHolder;->getUsCommonTemplateBinding()Lcom/jio/myjio/databinding/UsCommonTemplateBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/UsCommonTemplateBinding;->usCommonRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 8
    invoke-virtual {p2}, Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;->getViewType()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->US_RECENT_SEARCH:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x20

    const/4 v4, 0x0

    if-nez v0, :cond_7

    invoke-virtual {p2}, Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;->getViewType()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/jio/myjio/utilities/MyJioConstants;->US_TRENDING_FAQ:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 9
    :cond_6
    invoke-virtual {p1}, Lcom/jio/myjio/tabsearch/viewholders/TabSearchRecyclerViewHolder;->getUsCommonTemplateBinding()Lcom/jio/myjio/databinding/UsCommonTemplateBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/UsCommonTemplateBinding;->usCommonRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3, v4, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_2

    .line 10
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/jio/myjio/tabsearch/viewholders/TabSearchRecyclerViewHolder;->getUsCommonTemplateBinding()Lcom/jio/myjio/databinding/UsCommonTemplateBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/UsCommonTemplateBinding;->usCommonRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 11
    :goto_2
    invoke-virtual {p1}, Lcom/jio/myjio/tabsearch/viewholders/TabSearchRecyclerViewHolder;->getUsCommonTemplateBinding()Lcom/jio/myjio/databinding/UsCommonTemplateBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/UsCommonTemplateBinding;->usCommonRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setHorizontalScrollBarEnabled(Z)V

    .line 12
    invoke-virtual {p2}, Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;->getViewType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p2}, Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;->getViewType()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->US_TRENDING_FAQ:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_3

    .line 13
    :cond_8
    invoke-virtual {p2}, Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;->getViewType()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->US_TRENDING_STANDARD:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v1

    if-eqz p2, :cond_9

    .line 14
    invoke-virtual {p1}, Lcom/jio/myjio/tabsearch/viewholders/TabSearchRecyclerViewHolder;->getUsCommonTemplateBinding()Lcom/jio/myjio/databinding/UsCommonTemplateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/UsCommonTemplateBinding;->usCommonRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    iget-object p3, p0, Lcom/jio/myjio/tabsearch/adapter/TabSearchAdapter;->d:Landroid/app/Activity;

    .line 16
    invoke-direct {p2, p3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_4

    .line 17
    :cond_9
    invoke-virtual {p1}, Lcom/jio/myjio/tabsearch/viewholders/TabSearchRecyclerViewHolder;->getUsCommonTemplateBinding()Lcom/jio/myjio/databinding/UsCommonTemplateBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/UsCommonTemplateBinding;->usCommonRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    if-eqz p2, :cond_b

    check-cast p2, Lcom/jio/myjio/tabsearch/adapter/TabSearchTrendingItemAdapter;

    invoke-virtual {p2}, Lcom/jio/myjio/tabsearch/adapter/TabSearchTrendingItemAdapter;->getItemCount()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_a

    .line 18
    invoke-virtual {p1}, Lcom/jio/myjio/tabsearch/viewholders/TabSearchRecyclerViewHolder;->getUsCommonTemplateBinding()Lcom/jio/myjio/databinding/UsCommonTemplateBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/UsCommonTemplateBinding;->usCommonRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x38

    invoke-virtual {p2, v1, v4, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 19
    invoke-virtual {p1}, Lcom/jio/myjio/tabsearch/viewholders/TabSearchRecyclerViewHolder;->getUsCommonTemplateBinding()Lcom/jio/myjio/databinding/UsCommonTemplateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/UsCommonTemplateBinding;->usCommonRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object p3, p0, Lcom/jio/myjio/tabsearch/adapter/TabSearchAdapter;->d:Landroid/app/Activity;

    invoke-direct {p2, p3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_4

    .line 20
    :cond_a
    invoke-virtual {p1}, Lcom/jio/myjio/tabsearch/viewholders/TabSearchRecyclerViewHolder;->getUsCommonTemplateBinding()Lcom/jio/myjio/databinding/UsCommonTemplateBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/UsCommonTemplateBinding;->usCommonRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v3, v4, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 21
    invoke-virtual {p1}, Lcom/jio/myjio/tabsearch/viewholders/TabSearchRecyclerViewHolder;->getUsCommonTemplateBinding()Lcom/jio/myjio/databinding/UsCommonTemplateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/UsCommonTemplateBinding;->usCommonRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    iget-object p3, p0, Lcom/jio/myjio/tabsearch/adapter/TabSearchAdapter;->d:Landroid/app/Activity;

    .line 23
    invoke-direct {p2, p3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_4

    .line 24
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.tabsearch.adapter.TabSearchTrendingItemAdapter"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_c
    :goto_3
    invoke-virtual {p1}, Lcom/jio/myjio/tabsearch/viewholders/TabSearchRecyclerViewHolder;->getUsCommonTemplateBinding()Lcom/jio/myjio/databinding/UsCommonTemplateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/UsCommonTemplateBinding;->usCommonRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    iget-object p3, p0, Lcom/jio/myjio/tabsearch/adapter/TabSearchAdapter;->d:Landroid/app/Activity;

    .line 27
    invoke-direct {p2, p3, v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 28
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_4
    return-void
.end method

.method public final setTabSearchData(Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;Landroid/app/Activity;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "_universalSearchMain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lcom/jio/myjio/tabsearch/adapter/TabSearchAdapter;->d:Landroid/app/Activity;

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/tabsearch/adapter/TabSearchAdapter;->f:Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;

    return-void
.end method

.method public final setUniversalSearchMain(Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/tabsearch/adapter/TabSearchAdapter;->f:Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;

    return-void
.end method
