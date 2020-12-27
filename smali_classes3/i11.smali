.class public final Li11;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "UPIDBAccountListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li11$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Li11$a;",
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
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001(BV\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008\u0012!\u0010\u000c\u001a\u001d\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00120\r\u00a2\u0006\u0002\u0010\u0013J\u0008\u0010\u001f\u001a\u00020 H\u0016J\u0018\u0010!\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010#\u001a\u00020 H\u0016J\u0018\u0010$\u001a\u00020\u00022\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020 H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R)\u0010\u001e\u001a\u001d\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00120\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$ViewHolder;",
        "context",
        "Landroid/content/Context;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "listAccountModel",
        "",
        "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
        "extraList",
        "",
        "onClick",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "Lkotlin/ParameterName;",
        "name",
        "view",
        "",
        "(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "setFragment",
        "(Landroidx/fragment/app/Fragment;)V",
        "mAccountCardList",
        "mContext",
        "snippet",
        "getItemCount",
        "",
        "onBindViewHolder",
        "holder",
        "position",
        "onCreateViewHolder",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "ViewHolder",
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
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ldr3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldr3<",
            "-",
            "Landroid/view/View;",
            "Lno3;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/content/Context;

.field public e:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/util/List;Ljava/util/List;Ldr3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ldr3<",
            "-",
            "Landroid/view/View;",
            "Lno3;",
            ">;)V"
        }
    .end annotation

    const-string p4, "context"

    invoke-static {p1, p4}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "fragment"

    invoke-static {p2, p4}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "listAccountModel"

    invoke-static {p3, p4}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "onClick"

    invoke-static {p5, p4}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Li11;->d:Landroid/content/Context;

    iput-object p2, p0, Li11;->e:Landroidx/fragment/app/Fragment;

    .line 2
    iget-object p1, p0, Li11;->d:Landroid/content/Context;

    iput-object p1, p0, Li11;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Li11;->b:Ljava/util/List;

    .line 4
    iput-object p5, p0, Li11;->c:Ldr3;

    return-void
.end method

.method public static final synthetic a(Li11;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Li11;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Li11;)Ldr3;
    .locals 0

    .line 1
    iget-object p0, p0, Li11;->c:Ldr3;

    return-object p0
.end method


# virtual methods
.method public a(Li11$a;I)V
    .locals 2

    const-string p2, "holder"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Li11;->d:Landroid/content/Context;

    if-eqz p2, :cond_3

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->s1()V

    .line 3
    sget-object p2, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {p2}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jio/myjio/bank/constant/SessionUtils;->v()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-nez p2, :cond_2

    .line 4
    invoke-virtual {p1}, Li11$a;->h()Lxh1;

    move-result-object p2

    iget-object p2, p2, Lxh1;->w:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v1, "holder.dataBinding.shimmerViewContainer"

    invoke-static {p2, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    invoke-virtual {p1}, Li11$a;->h()Lxh1;

    move-result-object p2

    iget-object p2, p2, Lxh1;->s:Landroid/widget/RelativeLayout;

    const-string v1, "holder.dataBinding.clAcSec"

    invoke-static {p2, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    :cond_2
    sget-object p2, Lcom/jio/myjio/bank/data/repository/Repository;->i:Lcom/jio/myjio/bank/data/repository/Repository;

    iget-object v0, p0, Li11;->a:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/jio/myjio/bank/data/repository/Repository;->n(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    .line 7
    iget-object v0, p0, Li11;->e:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lvd;

    move-result-object v0

    .line 8
    new-instance v1, Li11$b;

    invoke-direct {v1, p0, p1}, Li11$b;-><init>(Li11;Li11$a;)V

    .line 9
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    .line 10
    sget-object p2, Lcom/jio/myjio/bank/data/repository/Repository;->i:Lcom/jio/myjio/bank/data/repository/Repository;

    iget-object v0, p0, Li11;->a:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/jio/myjio/bank/data/repository/Repository;->s(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    .line 11
    iget-object v0, p0, Li11;->e:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lvd;

    move-result-object v0

    new-instance v1, Li11$c;

    invoke-direct {v1, p0, p1}, Li11$c;-><init>(Li11;Li11$a;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    .line 12
    invoke-virtual {p1}, Li11$a;->h()Lxh1;

    move-result-object p2

    iget-object p2, p2, Lxh1;->u:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Li11$d;

    invoke-direct {v0, p0}, Li11$d;-><init>(Li11;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p1}, Li11$a;->h()Lxh1;

    move-result-object p1

    iget-object p1, p1, Lxh1;->v:Landroidx/cardview/widget/CardView;

    new-instance p2, Li11$e;

    invoke-direct {p2, p0}, Li11$e;-><init>(Li11;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 14
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Li11;->d:Landroid/content/Context;

    return-object v0
.end method

.method public final g()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Li11;->e:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Li11;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    .line 1
    check-cast p1, Li11$a;

    invoke-virtual {p0, p1, p2}, Li11;->a(Li11$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li11;->onCreateViewHolder(Landroid/view/ViewGroup;I)Li11$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Li11$a;
    .locals 2

    const-string p2, "p0"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Li11;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e014c

    const/4 v1, 0x0

    .line 3
    invoke-static {p2, v0, p1, v1}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lxh1;

    .line 4
    new-instance p2, Li11$a;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Li11$a;-><init>(Lxh1;)V

    return-object p2
.end method
