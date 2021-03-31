.class public final Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "UPIDBAccountListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$ViewHolder;",
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
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u00019Bf\u0012\u0006\u0010\u0017\u001a\u00020\u0010\u0012\u0006\u0010(\u001a\u00020!\u0012\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c\u0012\u000e\u00105\u001a\n\u0012\u0004\u0012\u000204\u0018\u00010\u001c\u0012!\u00106\u001a\u001d\u0012\u0013\u0012\u00110*\u00a2\u0006\u000c\u0008+\u0012\u0008\u0008,\u0012\u0004\u0008\u0008(-\u0012\u0004\u0012\u00020\r0)\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0018\u00a2\u0006\u0004\u00087\u00108J\u001f\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\"\u0010(\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R1\u00100\u001a\u001d\u0012\u0013\u0012\u00110*\u00a2\u0006\u000c\u0008+\u0012\u0008\u0008,\u0012\u0004\u0008\u0008(-\u0012\u0004\u0012\u00020\r0)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00102\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010\u0012\u00a8\u0006:"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$ViewHolder;",
        "Landroid/view/ViewGroup;",
        "p0",
        "",
        "p1",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$ViewHolder;",
        "getItemCount",
        "()I",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "(Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$ViewHolder;I)V",
        "Landroid/content/Context;",
        "e",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "context",
        "Lkotlin/Function0;",
        "d",
        "Lkotlin/jvm/functions/Function0;",
        "refreshSession",
        "",
        "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
        "b",
        "Ljava/util/List;",
        "mAccountCardList",
        "Landroidx/fragment/app/Fragment;",
        "f",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "setFragment",
        "(Landroidx/fragment/app/Fragment;)V",
        "fragment",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "Lkotlin/ParameterName;",
        "name",
        "view",
        "c",
        "Lkotlin/jvm/functions/Function1;",
        "snippet",
        "a",
        "mContext",
        "listAccountModel",
        "",
        "extraList",
        "onClick",
        "<init>",
        "(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
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

.field public c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Landroidx/fragment/app/Fragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "fragment"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "listAccountModel"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "onClick"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "refreshSession"

    invoke-static {p6, p4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;->f:Landroidx/fragment/app/Fragment;

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;->b:Ljava/util/List;

    .line 4
    iput-object p5, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p6, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$getMContext$p(Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getRefreshSession$p(Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;->d:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getSnippet$p(Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;->c:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$setMContext$p(Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;->a:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$setRefreshSession$p(Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$setSnippet$p(Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;->e:Landroid/content/Context;

    return-object v0
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;->f:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;->onBindViewHolder(Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$ViewHolder;I)V
    .locals 3
    .param p1    # Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;->e:Landroid/content/Context;

    if-eqz p2, :cond_3

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->lockScreenWhileLoading()V

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$ViewHolder;->getDataBinding()Lcom/jio/myjio/databinding/BankUpiMyMoneyAccountCardViewBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/BankUpiMyMoneyAccountCardViewBinding;->btnRetry:Lcom/jio/myjio/custom/TextViewMedium;

    new-instance v0, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$a;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$a;-><init>(Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$ViewHolder;->getDataBinding()Lcom/jio/myjio/databinding/BankUpiMyMoneyAccountCardViewBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/BankUpiMyMoneyAccountCardViewBinding;->llRedirectToProfile:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$b;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$b;-><init>(Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget-object p2, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {p2}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->getLinkedAccountList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$ViewHolder;->getDataBinding()Lcom/jio/myjio/databinding/BankUpiMyMoneyAccountCardViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankUpiMyMoneyAccountCardViewBinding;->rlLoadingAccountCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "holder.dataBinding.rlLoadingAccountCard"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$ViewHolder;->getDataBinding()Lcom/jio/myjio/databinding/BankUpiMyMoneyAccountCardViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankUpiMyMoneyAccountCardViewBinding;->clAcSec:Landroid/widget/LinearLayout;

    const-string v2, "holder.dataBinding.clAcSec"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    :cond_2
    invoke-virtual {p2}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jio/myjio/bank/constant/SessionUtils;->getCompositFailed()Landroidx/lifecycle/LiveData;

    move-result-object p2

    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;->f:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$c;

    invoke-direct {v1, p0, p1}, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$c;-><init>(Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$ViewHolder;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    sget-object p2, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;->a:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/jio/myjio/bank/data/repository/Repository;->getLinkedAccounts(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;->f:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 11
    new-instance v2, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$d;

    invoke-direct {v2, p0, p1}, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$d;-><init>(Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$ViewHolder;)V

    .line 12
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;->a:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/jio/myjio/bank/data/repository/Repository;->getVpalist(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;->f:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$e;

    invoke-direct {v1, p0, p1}, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$e;-><init>(Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$ViewHolder;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$ViewHolder;->getDataBinding()Lcom/jio/myjio/databinding/BankUpiMyMoneyAccountCardViewBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/BankUpiMyMoneyAccountCardViewBinding;->clAcSec:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$f;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$f;-><init>(Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$ViewHolder;->getDataBinding()Lcom/jio/myjio/databinding/BankUpiMyMoneyAccountCardViewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankUpiMyMoneyAccountCardViewBinding;->profileCardLay:Landroidx/cardview/widget/CardView;

    new-instance p2, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$g;

    invoke-direct {p2, p0}, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$g;-><init>(Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 17
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo p2, "p0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e016a

    const/4 v1, 0x0

    .line 3
    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/databinding/BankUpiMyMoneyAccountCardViewBinding;

    .line 4
    new-instance p2, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$ViewHolder;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$ViewHolder;-><init>(Lcom/jio/myjio/databinding/BankUpiMyMoneyAccountCardViewBinding;)V

    return-object p2
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;->e:Landroid/content/Context;

    return-void
.end method

.method public final setFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;->f:Landroidx/fragment/app/Fragment;

    return-void
.end method
