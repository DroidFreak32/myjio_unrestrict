.class public final Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$6;
.super Ljava/lang/Object;
.source "JFMainAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$6;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    iput p2, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$6;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$6$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$6$1;-><init>(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$6;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2
    new-instance v0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBillerBottomSheet;

    invoke-direct {v0}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBillerBottomSheet;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$6;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->getConfigList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$6;->b:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getMoreItems()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBillerBottomSheet;->setDataList(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$6;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-static {p1}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->access$getActiviy$p(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;)Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
