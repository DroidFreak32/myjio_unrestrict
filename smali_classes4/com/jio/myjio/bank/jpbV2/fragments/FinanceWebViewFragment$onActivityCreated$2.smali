.class public final Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment$onActivityCreated$2;
.super Ljava/lang/Object;
.source "FinanceWebViewFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment$onActivityCreated$2;->a:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment$onActivityCreated$2;->a:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment$onActivityCreated$2$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment$onActivityCreated$2$1;-><init>(Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment$onActivityCreated$2;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
