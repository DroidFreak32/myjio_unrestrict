.class public final Lcom/jio/myjio/profile/fragment/SuspendResumeServiceFragment$callCoroutine$job$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SuspendResumeServiceFragment.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/fragment/SuspendResumeServiceFragment$callCoroutine$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.profile.fragment.SuspendResumeServiceFragment$callCoroutine$job$1$1"
    f = "SuspendResumeServiceFragment.kt"
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
.field public final synthetic $mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/profile/fragment/SuspendResumeServiceFragment$callCoroutine$job$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/fragment/SuspendResumeServiceFragment$callCoroutine$job$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/SuspendResumeServiceFragment$callCoroutine$job$1$1;->this$0:Lcom/jio/myjio/profile/fragment/SuspendResumeServiceFragment$callCoroutine$job$1;

    iput-object p2, p0, Lcom/jio/myjio/profile/fragment/SuspendResumeServiceFragment$callCoroutine$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/profile/fragment/SuspendResumeServiceFragment$callCoroutine$job$1$1;

    iget-object v1, p0, Lcom/jio/myjio/profile/fragment/SuspendResumeServiceFragment$callCoroutine$job$1$1;->this$0:Lcom/jio/myjio/profile/fragment/SuspendResumeServiceFragment$callCoroutine$job$1;

    iget-object v2, p0, Lcom/jio/myjio/profile/fragment/SuspendResumeServiceFragment$callCoroutine$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/profile/fragment/SuspendResumeServiceFragment$callCoroutine$job$1$1;-><init>(Lcom/jio/myjio/profile/fragment/SuspendResumeServiceFragment$callCoroutine$job$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/profile/fragment/SuspendResumeServiceFragment$callCoroutine$job$1$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/profile/fragment/SuspendResumeServiceFragment$callCoroutine$job$1$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/profile/fragment/SuspendResumeServiceFragment$callCoroutine$job$1$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/profile/fragment/SuspendResumeServiceFragment$callCoroutine$job$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/jio/myjio/profile/fragment/SuspendResumeServiceFragment$callCoroutine$job$1$1;->label:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/SuspendResumeServiceFragment$callCoroutine$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v0, "mCoroutinesResponse"

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    if-nez p1, :cond_6

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/SuspendResumeServiceFragment$callCoroutine$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_5

    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "businessReasonArray"

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/SuspendResumeServiceFragment$callCoroutine$job$1$1;->this$0:Lcom/jio/myjio/profile/fragment/SuspendResumeServiceFragment$callCoroutine$job$1;

    iget-object v0, v0, Lcom/jio/myjio/profile/fragment/SuspendResumeServiceFragment$callCoroutine$job$1;->this$0:Lcom/jio/myjio/profile/fragment/SuspendResumeServiceFragment;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v2}, Lcom/jio/myjio/profile/fragment/SuspendResumeServiceFragment;->a(Lcom/jio/myjio/profile/fragment/SuspendResumeServiceFragment;Ljava/util/HashMap;)V

    const/4 v0, 0x0

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_6

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "businessReasonArray[index]"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Map;

    const-string v4, "reasonId"

    .line 9
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    if-eqz v4, :cond_2

    check-cast v4, Ljava/lang/String;

    const-string v6, "reasonName"

    .line 10
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/jio/myjio/profile/fragment/SuspendResumeServiceFragment$callCoroutine$job$1$1;->this$0:Lcom/jio/myjio/profile/fragment/SuspendResumeServiceFragment$callCoroutine$job$1;

    iget-object v5, v5, Lcom/jio/myjio/profile/fragment/SuspendResumeServiceFragment$callCoroutine$job$1;->this$0:Lcom/jio/myjio/profile/fragment/SuspendResumeServiceFragment;

    invoke-static {v5}, Lcom/jio/myjio/profile/fragment/SuspendResumeServiceFragment;->b(Lcom/jio/myjio/profile/fragment/SuspendResumeServiceFragment;)Ljava/util/HashMap;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 12
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<kotlin.collections.Map<kotlin.String, kotlin.Any>>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_6
    sget-object p1, Lno3;->a:Lno3;

    return-object p1

    .line 17
    :cond_7
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
