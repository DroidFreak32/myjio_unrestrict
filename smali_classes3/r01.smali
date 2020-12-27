.class public final Lr01;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "BlockedBeneficiaryListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr01$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lr01$a;",
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001+B>\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012!\u0010\u0008\u001a\u001d\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\t\u00a2\u0006\u0002\u0010\u000fJ\u0006\u0010\u001e\u001a\u00020\u000eJ\u0008\u0010\u001f\u001a\u00020\nH\u0016J\u0006\u0010 \u001a\u00020\u000eJ\u0018\u0010!\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\nH\u0016J\u0018\u0010$\u001a\u00020\u00022\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\nH\u0016J\u0006\u0010(\u001a\u00020\u000eJ\u000e\u0010)\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020\u0007R \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R5\u0010\u0008\u001a\u001d\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/adapters/BlockedBeneficiaryListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/jio/myjio/bank/view/adapters/BlockedBeneficiaryListAdapter$ViewHolder;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "blockedList",
        "",
        "Lcom/jio/myjio/bank/model/BlockedBeneficiaryModel;",
        "snippet",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "size",
        "",
        "(Landroidx/fragment/app/Fragment;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "getBlockedList",
        "()Ljava/util/List;",
        "setBlockedList",
        "(Ljava/util/List;)V",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "setFragment",
        "(Landroidx/fragment/app/Fragment;)V",
        "getSnippet",
        "()Lkotlin/jvm/functions/Function1;",
        "setSnippet",
        "(Lkotlin/jvm/functions/Function1;)V",
        "viewModel",
        "Lcom/jio/myjio/bank/viewmodels/MyBeneficiariesFragmentViewModel;",
        "callMybeneficiary",
        "getItemCount",
        "hideProgressBar",
        "onBindViewHolder",
        "holder",
        "position",
        "onCreateViewHolder",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "showProgressBar",
        "unblockVpa",
        "blockedListModel",
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
.field public a:Ly31;

.field public b:Landroidx/fragment/app/Fragment;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/model/BlockedBeneficiaryModel;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ldr3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldr3<",
            "-",
            "Ljava/lang/Integer;",
            "Lno3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/List;Ldr3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/model/BlockedBeneficiaryModel;",
            ">;",
            "Ldr3<",
            "-",
            "Ljava/lang/Integer;",
            "Lno3;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockedList"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "snippet"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lr01;->b:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lr01;->c:Ljava/util/List;

    iput-object p3, p0, Lr01;->d:Ldr3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/BlockedBeneficiaryModel;)V
    .locals 3

    const-string v0, "blockedListModel"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lr01;->a:Ly31;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ly31;->a(Lcom/jio/myjio/bank/model/BlockedBeneficiaryModel;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lr01;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lr01$d;

    invoke-direct {v1, p0, p1}, Lr01$d;-><init>(Lr01;Lcom/jio/myjio/bank/model/BlockedBeneficiaryModel;)V

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_1
    const-string/jumbo p1, "viewModel"

    .line 10
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Lr01$a;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lr01;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/bank/model/BlockedBeneficiaryModel;

    .line 2
    invoke-virtual {p1}, Lr01$a;->i()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/BlockedBeneficiaryModel;->getBlockVpa()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).toLowerCase()"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lr01$a;->j()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/BlockedBeneficiaryModel;->getCustomerName()Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lr01$a;->j()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, La01;->g:La01;

    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/BlockedBeneficiaryModel;->getCustomerName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, La01;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lr01$a;->h()Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lr01$c;

    invoke-direct {v0, p0, p2}, Lr01$c;-><init>(Lr01;Lcom/jio/myjio/bank/model/BlockedBeneficiaryModel;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr01;->a:Ly31;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lr01;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "fragment.requireContext()"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ly31;->d(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lr01;->b:Landroidx/fragment/app/Fragment;

    sget-object v2, Lr01$b;->a:Lr01$b;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    return-void

    :cond_0
    const-string/jumbo v0, "viewModel"

    .line 3
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/model/BlockedBeneficiaryModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr01;->c:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr01;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final h()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lr01;->b:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final i()Ldr3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldr3<",
            "Ljava/lang/Integer;",
            "Lno3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr01;->d:Ldr3;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    .line 1
    check-cast p1, Lr01$a;

    invoke-virtual {p0, p1, p2}, Lr01;->a(Lr01$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lr01;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lr01$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lr01$a;
    .locals 2

    const-string p2, "p0"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lr01;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lme;->a(Landroidx/fragment/app/FragmentActivity;)Lle;

    move-result-object p2

    .line 3
    const-class v0, Ly31;

    invoke-virtual {p2, v0}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object p2

    const-string v0, "ViewModelProviders.of(fr\u2026entViewModel::class.java)"

    invoke-static {p2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ly31;

    iput-object p2, p0, Lr01;->a:Ly31;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0613

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance p2, Lr01$a;

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lr01$a;-><init>(Landroid/view/View;)V

    return-object p2

    .line 6
    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method
