.class public final Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HJ2Integration.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lhr3<",
        "Lqj4;",
        "Lxp3<",
        "-",
        "Lno3;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Leq3;
    c = "com.jio.myjio.hellojio.HJ2Integration$handleActions$1$1"
    f = "HJ2Integration.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $smsUsageMap:Ljava/util/HashMap;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$1;Ljava/util/HashMap;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$1$1;->this$0:Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$1;

    iput-object p2, p0, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$1$1;->$smsUsageMap:Ljava/util/HashMap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILxp3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxp3;)Lxp3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lxp3<",
            "*>;)",
            "Lxp3<",
            "Lno3;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$1$1;

    iget-object v1, p0, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$1$1;->this$0:Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$1;

    iget-object v2, p0, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$1$1;->$smsUsageMap:Ljava/util/HashMap;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$1$1;-><init>(Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$1;Ljava/util/HashMap;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$1$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$1$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$1$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$1$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$1$1;->$smsUsageMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    const-string v0, "mContext"

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lar0;->b:Lar0;

    const v1, 0x7f130fbf

    iget-object v2, p0, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$1$1;->this$0:Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$1;

    iget-object v2, v2, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$1;->$mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v4, p1

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$1$1;->$smsUsageMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    const/4 v1, 0x1

    const v2, 0x7f130b62

    const v3, 0x7f1313fd

    const v4, 0x7f1309e2

    const-string/jumbo v5, "smsUsageMap.values"

    const/4 v6, 0x0

    const/16 v7, 0x20

    if-ne p1, v1, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lar0;->b:Lar0;

    .line 6
    iget-object v8, p0, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$1$1;->this$0:Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$1;

    iget-object v8, v8, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$1;->$mContext:Landroid/content/Context;

    invoke-static {v8, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v4, v8}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$1$1;->$smsUsageMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->c(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    sget-object v1, Lar0;->b:Lar0;

    iget-object v4, p0, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$1$1;->this$0:Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$1;

    iget-object v4, v4, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$1;->$mContext:Landroid/content/Context;

    invoke-static {v4, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    sget-object v1, Lar0;->b:Lar0;

    .line 11
    iget-object v3, p0, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$1$1;->this$0:Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$1;

    iget-object v3, v3, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$1;->$mContext:Landroid/content/Context;

    invoke-static {v3, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v2, v3}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$1$1;->$smsUsageMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lar0;->b:Lar0;

    const v2, 0x7f13071a

    .line 14
    iget-object v3, p0, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$1$1;->this$0:Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$1;

    iget-object v3, v3, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$1;->$mContext:Landroid/content/Context;

    invoke-static {v3, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v2, v3}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$1$1;->$smsUsageMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v5, "it"

    .line 18
    invoke-static {v1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v6, v1

    goto :goto_1

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lar0;->b:Lar0;

    .line 20
    iget-object v5, p0, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$1$1;->this$0:Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$1;

    iget-object v5, v5, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$1;->$mContext:Landroid/content/Context;

    invoke-static {v5, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, v4, v5}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lar0;->b:Lar0;

    iget-object v4, p0, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$1$1;->this$0:Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$1;

    iget-object v4, v4, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$1;->$mContext:Landroid/content/Context;

    invoke-static {v4, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    sget-object v1, Lar0;->b:Lar0;

    .line 24
    iget-object v3, p0, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$1$1;->this$0:Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$1;

    iget-object v3, v3, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$1;->$mContext:Landroid/content/Context;

    invoke-static {v3, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, v2, v3}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$1$1;->$smsUsageMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lar0;->b:Lar0;

    const v2, 0x7f13071d

    .line 27
    iget-object v3, p0, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$1$1;->this$0:Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$1;

    iget-object v3, v3, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$1;->$mContext:Landroid/content/Context;

    invoke-static {v3, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, v2, v3}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 29
    :goto_2
    new-instance p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    .line 30
    sget-object v1, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p1

    .line 31
    invoke-direct/range {v0 .. v8}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    sget-object v0, Lar0;->b:Lar0;

    invoke-virtual {v0, p1}, Lar0;->a(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    .line 33
    sget-object p1, Lno3;->a:Lno3;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
