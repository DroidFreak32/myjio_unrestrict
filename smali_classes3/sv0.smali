.class public final Lsv0;
.super Lw11;
.source "MobileRechargePrepaid.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0006\u0010\u001b\u001a\u00020\u001cR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000RJ\u0010\u0007\u001a>\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t\u0018\u00010\u0008j&\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\tj\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n`\u000c\u0018\u0001`\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R.\u0010\r\u001a\"\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tj\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u0001`\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/jio/myjio/bank/biller/views/fragments/MobileRechargePrepaid;",
        "Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "()V",
        "dataBinding",
        "Lcom/jio/myjio/databinding/BankRechargePrepaidBinding;",
        "ivOperator",
        "Landroid/widget/ImageView;",
        "listDummy",
        "Ljava/util/ArrayList;",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/ArrayList;",
        "Lkotlin/collections/HashMap;",
        "mapDummy",
        "myView",
        "Landroid/view/View;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "tvBrowsePlan",
        "Landroid/widget/TextView;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setAdapter",
        "",
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
.field public A:Landroid/widget/TextView;

.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public C:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/util/HashMap;

.field public w:Lvg1;

.field public x:Landroid/view/View;

.field public y:Landroidx/recyclerview/widget/RecyclerView;

.field public z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw11;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsv0;->B:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsv0;->C:Ljava/util/HashMap;

    .line 3
    iget-object v0, p0, Lsv0;->C:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    const-string v2, "MobileOperator"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lsv0;->C:Ljava/util/HashMap;

    if-eqz v0, :cond_f

    const-string v4, "MobileNo"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lsv0;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    iget-object v5, p0, Lsv0;->C:Ljava/util/HashMap;

    if-eqz v5, :cond_d

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsv0;->C:Ljava/util/HashMap;

    .line 7
    iget-object v0, p0, Lsv0;->C:Ljava/util/HashMap;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lsv0;->C:Ljava/util/HashMap;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lsv0;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    iget-object v5, p0, Lsv0;->C:Ljava/util/HashMap;

    if-eqz v5, :cond_9

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsv0;->C:Ljava/util/HashMap;

    .line 11
    iget-object v0, p0, Lsv0;->C:Ljava/util/HashMap;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lsv0;->C:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lsv0;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lsv0;->C:Ljava/util/HashMap;

    if-eqz v2, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 15
    iget-object v2, p0, Lsv0;->y:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 16
    iget-object v2, p0, Lsv0;->y:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 17
    iget-object v0, p0, Lsv0;->y:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 18
    iget-object v0, p0, Lsv0;->y:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    new-instance v2, Lu01;

    iget-object v3, p0, Lsv0;->B:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    invoke-direct {v2, v3}, Lu01;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 19
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 20
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 21
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 22
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 23
    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 24
    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 25
    :cond_9
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_a
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 26
    :cond_b
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 27
    :cond_c
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 28
    :cond_d
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_e
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 29
    :cond_f
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 30
    :cond_10
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lsv0;->D:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lsv0;->D:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsv0;->D:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lsv0;->D:Ljava/util/HashMap;

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

    iget-object v1, p0, Lsv0;->D:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e0135

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1, p3, p2, v0}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lvg1;

    iput-object p1, p0, Lsv0;->w:Lvg1;

    .line 2
    iget-object p1, p0, Lsv0;->w:Lvg1;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lsv0;->x:Landroid/view/View;

    .line 3
    iget-object p1, p0, Lsv0;->w:Lvg1;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lvg1;->u:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    iput-object p1, p0, Lsv0;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iget-object p1, p0, Lsv0;->w:Lvg1;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lvg1;->t:Landroid/widget/ImageView;

    goto :goto_2

    :cond_2
    move-object p1, p2

    :goto_2
    iput-object p1, p0, Lsv0;->z:Landroid/widget/ImageView;

    .line 5
    iget-object p1, p0, Lsv0;->w:Lvg1;

    if-eqz p1, :cond_3

    iget-object p2, p1, Lvg1;->s:Landroid/widget/TextView;

    :cond_3
    iput-object p2, p0, Lsv0;->A:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lsv0;->z:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    new-instance p2, Lsv0$a;

    invoke-direct {p2, p0}, Lsv0$a;-><init>(Lsv0;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_4
    iget-object p1, p0, Lsv0;->A:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    new-instance p2, Lsv0$b;

    invoke-direct {p2, p0}, Lsv0$b;-><init>(Lsv0;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_5
    invoke-virtual {p0}, Lsv0;->Y()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 10
    :goto_3
    iget-object p1, p0, Lsv0;->x:Landroid/view/View;

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lw11;->onDestroyView()V

    invoke-virtual {p0}, Lsv0;->_$_clearFindViewByIdCache()V

    return-void
.end method
