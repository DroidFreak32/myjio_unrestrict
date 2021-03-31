.class public final Lcom/jio/myjio/bank/view/adapters/PolicesListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PolicesListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/bank/view/adapters/PolicesListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/jio/myjio/bank/view/adapters/PolicesListAdapter$ViewHolder;",
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001eB\u001d\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0014\u001a\u00020\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001f\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/adapters/PolicesListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/jio/myjio/bank/view/adapters/PolicesListAdapter$ViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "position",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/jio/myjio/bank/view/adapters/PolicesListAdapter$ViewHolder;",
        "getItemCount",
        "()I",
        "holder",
        "",
        "onBindViewHolder",
        "(Lcom/jio/myjio/bank/view/adapters/PolicesListAdapter$ViewHolder;I)V",
        "Lcom/jio/myjio/bank/view/fragments/PoliciesFragmentKt;",
        "a",
        "Lcom/jio/myjio/bank/view/fragments/PoliciesFragmentKt;",
        "getMFragment",
        "()Lcom/jio/myjio/bank/view/fragments/PoliciesFragmentKt;",
        "mFragment",
        "",
        "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
        "b",
        "Ljava/util/List;",
        "getItemList",
        "()Ljava/util/List;",
        "itemList",
        "<init>",
        "(Lcom/jio/myjio/bank/view/fragments/PoliciesFragmentKt;Ljava/util/List;)V",
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
.field public final a:Lcom/jio/myjio/bank/view/fragments/PoliciesFragmentKt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/PoliciesFragmentKt;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/bank/view/fragments/PoliciesFragmentKt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/bank/view/fragments/PoliciesFragmentKt;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PolicesListAdapter;->a:Lcom/jio/myjio/bank/view/fragments/PoliciesFragmentKt;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/adapters/PolicesListAdapter;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/PolicesListAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/PolicesListAdapter;->b:Ljava/util/List;

    return-object v0
.end method

.method public final getMFragment()Lcom/jio/myjio/bank/view/fragments/PoliciesFragmentKt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/PolicesListAdapter;->a:Lcom/jio/myjio/bank/view/fragments/PoliciesFragmentKt;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/view/adapters/PolicesListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/view/adapters/PolicesListAdapter;->onBindViewHolder(Lcom/jio/myjio/bank/view/adapters/PolicesListAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/jio/myjio/bank/view/adapters/PolicesListAdapter$ViewHolder;I)V
    .locals 4
    .param p1    # Lcom/jio/myjio/bank/view/adapters/PolicesListAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/PolicesListAdapter;->a:Lcom/jio/myjio/bank/view/fragments/PoliciesFragmentKt;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/PolicesListAdapter$ViewHolder;->getTvPolicyName()Landroid/widget/TextView;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/bank/view/adapters/PolicesListAdapter;->b:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/jio/myjio/bank/view/adapters/PolicesListAdapter;->b:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v0, v1, v2, v3}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/PolicesListAdapter$ViewHolder;->getTvPolicyName()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "holder.tvPolicyName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/PolicesListAdapter;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/jio/myjio/bank/view/adapters/PolicesListAdapter$a;

    invoke-direct {v0, p0, p2}, Lcom/jio/myjio/bank/view/adapters/PolicesListAdapter$a;-><init>(Lcom/jio/myjio/bank/view/adapters/PolicesListAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/view/adapters/PolicesListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jio/myjio/bank/view/adapters/PolicesListAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jio/myjio/bank/view/adapters/PolicesListAdapter$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/jio/myjio/bank/view/adapters/PolicesListAdapter;->a:Lcom/jio/myjio/bank/view/fragments/PoliciesFragmentKt;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0684

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/jio/myjio/bank/view/adapters/PolicesListAdapter$ViewHolder;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/jio/myjio/bank/view/adapters/PolicesListAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
