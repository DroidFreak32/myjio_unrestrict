.class public final Lcom/jio/myjio/bank/view/fragments/SearchOperator;
.super Lcom/jio/myjio/bank/view/base/BaseFragment;
.source "SearchOperator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008)\u0010\rJ-\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R*\u0010\u001b\u001a\u0016\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0017j\n\u0012\u0004\u0012\u00020\u000e\u0018\u0001`\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010&\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R*\u0010(\u001a\u0016\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0017j\n\u0012\u0004\u0012\u00020\u000e\u0018\u0001`\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u001a\u00a8\u0006*"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/fragments/SearchOperator;",
        "Lcom/jio/myjio/bank/view/base/BaseFragment;",
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
        "",
        "text",
        "filter$app_prodRelease",
        "(Ljava/lang/String;)V",
        "filter",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "z",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "C",
        "Ljava/util/ArrayList;",
        "temp",
        "y",
        "Landroid/view/View;",
        "myView",
        "Landroid/widget/EditText;",
        "A",
        "Landroid/widget/EditText;",
        "edtSearchOperator",
        "Lcom/jio/myjio/databinding/BankSearchOperatorBinding;",
        "e",
        "Lcom/jio/myjio/databinding/BankSearchOperatorBinding;",
        "dataBinding",
        "B",
        "listDummy",
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
.field public A:Landroid/widget/EditText;

.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/util/HashMap;

.field public e:Lcom/jio/myjio/databinding/BankSearchOperatorBinding;

.field public y:Landroid/view/View;

.field public z:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchOperator;->D:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchOperator;->D:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchOperator;->D:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchOperator;->D:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SearchOperator;->D:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final filter$app_prodRelease(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "(this as java.lang.String).toLowerCase()"

    const-string/jumbo v1, "text"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SearchOperator;->C:Ljava/util/ArrayList;

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/jionet/utils/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchOperator;->z:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    new-instance v0, Lcom/jio/myjio/bank/view/adapters/SearchOperatarAdapter;

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SearchOperator;->B:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 5
    :cond_1
    invoke-direct {v0, v1}, Lcom/jio/myjio/bank/view/adapters/SearchOperatarAdapter;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SearchOperator;->B:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "d"

    .line 7
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v6, v7}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 8
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/SearchOperator;->C:Ljava/util/ArrayList;

    if-nez v3, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_7
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchOperator;->z:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    new-instance v0, Lcom/jio/myjio/bank/view/adapters/SearchOperatarAdapter;

    .line 11
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SearchOperator;->C:Ljava/util/ArrayList;

    if-nez v1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 12
    :cond_9
    invoke-direct {v0, v1}, Lcom/jio/myjio/bank/view/adapters/SearchOperatarAdapter;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    :goto_1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchOperator;->z:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_2
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

    const p3, 0x7f0e0153

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/databinding/BankSearchOperatorBinding;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchOperator;->e:Lcom/jio/myjio/databinding/BankSearchOperatorBinding;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchOperator;->y:Landroid/view/View;

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchOperator;->e:Lcom/jio/myjio/databinding/BankSearchOperatorBinding;

    if-eqz p1, :cond_1

    iget-object p3, p1, Lcom/jio/myjio/databinding/BankSearchOperatorBinding;->recyclerOperator:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_1

    :cond_1
    move-object p3, p2

    :goto_1
    iput-object p3, p0, Lcom/jio/myjio/bank/view/fragments/SearchOperator;->z:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 4
    iget-object p2, p1, Lcom/jio/myjio/databinding/BankSearchOperatorBinding;->searchOperator:Lcom/jio/myjio/custom/EditTextViewLight;

    :cond_2
    iput-object p2, p0, Lcom/jio/myjio/bank/view/fragments/SearchOperator;->A:Landroid/widget/EditText;

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/SearchOperator;->setAdapter()V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchOperator;->A:Landroid/widget/EditText;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    new-instance p2, Lcom/jio/myjio/bank/view/fragments/SearchOperator$onCreateView$1;

    invoke-direct {p2, p0}, Lcom/jio/myjio/bank/view/fragments/SearchOperator$onCreateView$1;-><init>(Lcom/jio/myjio/bank/view/fragments/SearchOperator;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 8
    :goto_2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchOperator;->y:Landroid/view/View;

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/SearchOperator;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final setAdapter()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchOperator;->B:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "Jio"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchOperator;->B:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v1, "Airtel"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchOperator;->B:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const-string v1, "Vodafone"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchOperator;->B:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string v1, "Idea"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchOperator;->B:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const-string v1, "Bsnl"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchOperator;->B:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    const-string v1, "Aircel"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchOperator;->B:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    const-string v1, "MTS"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchOperator;->B:Ljava/util/ArrayList;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    const-string v1, "Reliance"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 11
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SearchOperator;->z:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 12
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SearchOperator;->z:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchOperator;->z:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchOperator;->z:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    new-instance v1, Lcom/jio/myjio/bank/view/adapters/SearchOperatarAdapter;

    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/SearchOperator;->B:Ljava/util/ArrayList;

    if-nez v2, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-direct {v1, v2}, Lcom/jio/myjio/bank/view/adapters/SearchOperatarAdapter;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
