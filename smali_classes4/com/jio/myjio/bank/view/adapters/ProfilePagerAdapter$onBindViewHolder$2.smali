.class public final Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$onBindViewHolder$2;
.super Ljava/lang/Object;
.source "ProfilePagerAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter;->onBindViewHolder(Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$ProfilePagerViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter;

.field public final synthetic b:I

.field public final synthetic c:Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$ProfilePagerViewHolder;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter;ILcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$ProfilePagerViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$onBindViewHolder$2;->a:Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter;

    iput p2, p0, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$onBindViewHolder$2;->b:I

    iput-object p3, p0, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$onBindViewHolder$2;->c:Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$ProfilePagerViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    :try_start_0
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Lcom/jio/myjio/bank/view/dialogFragments/EnterAmountBottomSheet;

    invoke-direct {v0}, Lcom/jio/myjio/bank/view/dialogFragments/EnterAmountBottomSheet;-><init>()V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$onBindViewHolder$2$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$onBindViewHolder$2$1;-><init>(Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$onBindViewHolder$2;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 3
    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bank/view/dialogFragments/EnterAmountBottomSheet;

    new-instance v1, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$onBindViewHolder$2$2;

    invoke-direct {v1, p0, p1}, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$onBindViewHolder$2$2;-><init>(Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$onBindViewHolder$2;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/view/dialogFragments/EnterAmountBottomSheet;->setSnippet(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
