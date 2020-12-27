.class public final Lcom/jio/myjio/shopping/views/ShoppingSearchFragment$observeSearchData$1;
.super Ljava/lang/Object;
.source "ShoppingSearchFragment.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->i0()V
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
        "Lce<",
        "Ljava/util/List<",
        "+",
        "Lcom/jio/myjio/shopping/models/responseModels/GetMatchingProductResponseModel;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/jio/myjio/shopping/models/responseModels/GetMatchingProductResponseModel;",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment$observeSearchData$1;->a:Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/shopping/models/responseModels/GetMatchingProductResponseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lh01;->a:Lh01;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Search"

    invoke-virtual {v0, v2, v1}, Lh01;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment$observeSearchData$1;->a:Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->c0()Lb72;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb72;->u:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment$observeSearchData$1;->a:Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->c0()Lb72;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lb72;->s:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment$observeSearchData$1;->a:Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->b(Landroid/content/Context;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment$observeSearchData$1;->a:Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;

    invoke-static {v0}, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->b(Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_e

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_5

    .line 8
    sget-object v7, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->j:Lcom/jio/myjio/shopping/utilities/ShoppingUtility;

    .line 9
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/shopping/models/responseModels/GetMatchingProductResponseModel;

    invoke-virtual {v8}, Lcom/jio/myjio/shopping/models/responseModels/GetMatchingProductResponseModel;->getMicroAppId()Ljava/lang/String;

    move-result-object v8

    .line 10
    sget-object v9, Ljw2;->m:Ljw2$a;

    invoke-virtual {v9}, Ljw2$a;->b()Ljw2;

    move-result-object v9

    invoke-virtual {v9}, Ljw2;->b()Ljava/util/List;

    move-result-object v9

    .line 11
    invoke-virtual {v7, v8, v9}, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 12
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v7, p0, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment$observeSearchData$1;->a:Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;

    invoke-virtual {v7}, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->e0()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 14
    iget-object v7, p0, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment$observeSearchData$1;->a:Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;

    invoke-virtual {v7}, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->e0()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 15
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment$observeSearchData$1;->a:Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->c0()Lb72;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lb72;->v:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_6
    if-eqz p1, :cond_7

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    const/4 v2, 0x1

    :cond_8
    if-eqz v2, :cond_d

    .line 18
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 19
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment$observeSearchData$1;->a:Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->c0()Lb72;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lb72;->t:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    :cond_9
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "JIOMART"

    const-string v3, "Search | No result Found"

    .line 21
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment$observeSearchData$1;->a:Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->d0()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 23
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment$observeSearchData$1;->a:Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->d0()Ljava/util/ArrayList;

    move-result-object p1

    sget-object v0, Ljw2;->m:Ljw2$a;

    invoke-virtual {v0}, Ljw2$a;->b()Ljw2;

    move-result-object v0

    invoke-virtual {v0}, Ljw2;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment$observeSearchData$1;->a:Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->c0()Lb72;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p1, Lb72;->v:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_a

    new-instance v0, Lkx2;

    iget-object v1, p0, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment$observeSearchData$1;->a:Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment$observeSearchData$1;->a:Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;

    invoke-static {v2}, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->b(Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment$observeSearchData$1;->a:Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->d0()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment$observeSearchData$1$2;

    invoke-direct {v4, p0}, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment$observeSearchData$1$2;-><init>(Lcom/jio/myjio/shopping/views/ShoppingSearchFragment$observeSearchData$1;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lkx2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ldr3;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 25
    :cond_a
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment$observeSearchData$1;->a:Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->c0()Lb72;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p1, Lb72;->v:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_b

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment$observeSearchData$1;->a:Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 26
    :cond_b
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment$observeSearchData$1;->a:Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->c0()Lb72;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p1, Lb72;->v:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_c

    new-instance v0, Lcg;

    invoke-direct {v0}, Lcg;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 27
    :cond_c
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment$observeSearchData$1;->a:Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->c0()Lb72;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p1, Lb72;->v:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    goto :goto_2

    .line 28
    :cond_d
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment$observeSearchData$1;->a:Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->c0()Lb72;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p1, Lb72;->w:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_e
    :goto_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment$observeSearchData$1;->a(Ljava/util/List;)V

    return-void
.end method
