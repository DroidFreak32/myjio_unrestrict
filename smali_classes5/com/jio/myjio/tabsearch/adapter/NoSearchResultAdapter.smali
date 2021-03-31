.class public final Lcom/jio/myjio/tabsearch/adapter/NoSearchResultAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "NoSearchResultAdapter.kt"


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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008F\u0010GJ%\u0010\t\u001a\u00020\u00082\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR*\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R$\u0010,\u001a\u0004\u0018\u00010%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R$\u00104\u001a\u0004\u0018\u00010-8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\"\u0010:\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u0010\u0016\"\u0004\u00088\u00109R\"\u0010>\u001a\u00020\u00118\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u00106\u001a\u0004\u0008<\u0010\u0016\"\u0004\u0008=\u00109R$\u0010E\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010D\u00a8\u0006H"
    }
    d2 = {
        "Lcom/jio/myjio/tabsearch/adapter/NoSearchResultAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "Lcom/jio/myjio/tabsearch/database/SearchTab;",
        "_searchTab",
        "Landroid/app/Activity;",
        "_activity",
        "",
        "setTabData",
        "(Ljava/util/List;Landroid/app/Activity;)V",
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
        "c",
        "Landroid/view/ViewGroup;",
        "viewGroupParent",
        "f",
        "Ljava/util/List;",
        "getSearchTab",
        "()Ljava/util/List;",
        "setSearchTab",
        "(Ljava/util/List;)V",
        "searchTab",
        "Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;",
        "e",
        "Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;",
        "getUniversalSearchMain",
        "()Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;",
        "setUniversalSearchMain",
        "(Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;)V",
        "universalSearchMain",
        "Landroid/view/LayoutInflater;",
        "a",
        "Landroid/view/LayoutInflater;",
        "getMInflater$app_prodRelease",
        "()Landroid/view/LayoutInflater;",
        "setMInflater$app_prodRelease",
        "(Landroid/view/LayoutInflater;)V",
        "mInflater",
        "g",
        "I",
        "getTabclickPosition",
        "setTabclickPosition",
        "(I)V",
        "tabclickPosition",
        "b",
        "getCurrentPage$app_prodRelease",
        "setCurrentPage$app_prodRelease",
        "currentPage",
        "d",
        "Landroid/app/Activity;",
        "getMActivity",
        "()Landroid/app/Activity;",
        "setMActivity",
        "(Landroid/app/Activity;)V",
        "mActivity",
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

.field public e:Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/tabsearch/database/SearchTab;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrentPage$app_prodRelease()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/tabsearch/adapter/NoSearchResultAdapter;->b:I

    return v0
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/adapter/NoSearchResultAdapter;->f:Ljava/util/List;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

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
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/adapter/NoSearchResultAdapter;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

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

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final getMActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/adapter/NoSearchResultAdapter;->d:Landroid/app/Activity;

    return-object v0
.end method

.method public final getMInflater$app_prodRelease()Landroid/view/LayoutInflater;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/adapter/NoSearchResultAdapter;->a:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public final getSearchTab()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/tabsearch/database/SearchTab;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/adapter/NoSearchResultAdapter;->f:Ljava/util/List;

    return-object v0
.end method

.method public final getTabclickPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/tabsearch/adapter/NoSearchResultAdapter;->g:I

    return v0
.end method

.method public final getUniversalSearchMain()Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/adapter/NoSearchResultAdapter;->e:Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;

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
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/adapter/NoSearchResultAdapter;->f:Ljava/util/List;

    if-eqz v0, :cond_3

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/tabsearch/viewholders/TabSearchNoResultViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/tabsearch/viewholders/TabSearchNoResultViewHolder;->getUsTrySearchingItemBinding()Lcom/jio/myjio/databinding/UsTrySearchingItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/UsTrySearchingItemBinding;->sectionName:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "(holder as TabSearchNoRe\u2026ngItemBinding.sectionName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/tabsearch/adapter/NoSearchResultAdapter;->d:Landroid/app/Activity;

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/tabsearch/adapter/NoSearchResultAdapter;->f:Ljava/util/List;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/tabsearch/database/SearchTab;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/jio/myjio/tabsearch/adapter/NoSearchResultAdapter;->f:Ljava/util/List;

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/tabsearch/database/SearchTab;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v1, v2, v3}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    check-cast p1, Lcom/jio/myjio/tabsearch/viewholders/TabSearchNoResultViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/tabsearch/viewholders/TabSearchNoResultViewHolder;->getUsTrySearchingItemBinding()Lcom/jio/myjio/databinding/UsTrySearchingItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/UsTrySearchingItemBinding;->sectionName:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lcom/jio/myjio/tabsearch/adapter/NoSearchResultAdapter$a;

    invoke-direct {v0, p0, p2}, Lcom/jio/myjio/tabsearch/adapter/NoSearchResultAdapter$a;-><init>(Lcom/jio/myjio/tabsearch/adapter/NoSearchResultAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
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
    iput-object p1, p0, Lcom/jio/myjio/tabsearch/adapter/NoSearchResultAdapter;->c:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0692

    const/4 v1, 0x0

    .line 3
    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026nt,\n        false\n      )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/UsTrySearchingItemBinding;

    .line 4
    new-instance p2, Lcom/jio/myjio/tabsearch/viewholders/TabSearchNoResultViewHolder;

    invoke-direct {p2, p1}, Lcom/jio/myjio/tabsearch/viewholders/TabSearchNoResultViewHolder;-><init>(Lcom/jio/myjio/databinding/UsTrySearchingItemBinding;)V
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

.method public final setCurrentPage$app_prodRelease(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/tabsearch/adapter/NoSearchResultAdapter;->b:I

    return-void
.end method

.method public final setMActivity(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/tabsearch/adapter/NoSearchResultAdapter;->d:Landroid/app/Activity;

    return-void
.end method

.method public final setMInflater$app_prodRelease(Landroid/view/LayoutInflater;)V
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/tabsearch/adapter/NoSearchResultAdapter;->a:Landroid/view/LayoutInflater;

    return-void
.end method

.method public final setSearchTab(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/tabsearch/database/SearchTab;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/tabsearch/adapter/NoSearchResultAdapter;->f:Ljava/util/List;

    return-void
.end method

.method public final setTabData(Ljava/util/List;Landroid/app/Activity;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/tabsearch/database/SearchTab;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    const-string v0, "_activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lcom/jio/myjio/tabsearch/adapter/NoSearchResultAdapter;->d:Landroid/app/Activity;

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/tabsearch/adapter/NoSearchResultAdapter;->f:Ljava/util/List;

    return-void
.end method

.method public final setTabclickPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/tabsearch/adapter/NoSearchResultAdapter;->g:I

    return-void
.end method

.method public final setUniversalSearchMain(Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/tabsearch/adapter/NoSearchResultAdapter;->e:Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;

    return-void
.end method
