.class public final Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel$updateStatusToServer$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SocialCallingGuideLinetFragmentViewModel.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel;->a(Z)V
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
    c = "com.jio.myjio.socialcall.viewmodel.SocialCallingGuideLinetFragmentViewModel$updateStatusToServer$job$1"
    f = "SocialCallingGuideLinetFragmentViewModel.kt"
    l = {
        0x67,
        0x6a,
        0x6e
    }
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
.field public final synthetic $isEnabled:Z

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel;ZLxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel$updateStatusToServer$job$1;->this$0:Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel;

    iput-boolean p2, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel$updateStatusToServer$job$1;->$isEnabled:Z

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

    new-instance v0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel$updateStatusToServer$job$1;

    iget-object v1, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel$updateStatusToServer$job$1;->this$0:Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel;

    iget-boolean v2, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel$updateStatusToServer$job$1;->$isEnabled:Z

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel$updateStatusToServer$job$1;-><init>(Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel;ZLxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel$updateStatusToServer$job$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel$updateStatusToServer$job$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel$updateStatusToServer$job$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel$updateStatusToServer$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel$updateStatusToServer$job$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel$updateStatusToServer$job$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel$updateStatusToServer$job$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel$updateStatusToServer$job$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lqj4;

    :try_start_0
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel$updateStatusToServer$job$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel$updateStatusToServer$job$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel$updateStatusToServer$job$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel$updateStatusToServer$job$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lqj4;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel$updateStatusToServer$job$1;->p$:Lqj4;

    .line 4
    sget-object p1, Lj33;->d:Lj33$a;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SocialCallUpdateStatusApi "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "SocialCallUpdateStatus"

    .line 6
    invoke-virtual {p1, v7, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/jio/myjio/utilities/ViewUtils;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v7, "ViewUtils.getPrimaryServiceId()!!"

    invoke-static {p1, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-boolean v7, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel$updateStatusToServer$job$1;->$isEnabled:Z

    if-eqz v7, :cond_4

    .line 10
    new-instance v3, Lcom/jiolib/libclasses/business/CustomerCoroutines;

    invoke-direct {v3}, Lcom/jiolib/libclasses/business/CustomerCoroutines;-><init>()V

    iput-object v6, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel$updateStatusToServer$job$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel$updateStatusToServer$job$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel$updateStatusToServer$job$1;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel$updateStatusToServer$job$1;->L$3:Ljava/lang/Object;

    iput v4, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel$updateStatusToServer$job$1;->label:I

    const-string/jumbo v4, "true"

    invoke-virtual {v3, p1, v4, p0}, Lcom/jiolib/libclasses/business/CustomerCoroutines;->c(Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v4, v1

    move-object v9, v3

    move-object v3, p1

    move-object p1, v9

    .line 11
    :goto_0
    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_4
    new-instance v4, Lcom/jiolib/libclasses/business/CustomerCoroutines;

    invoke-direct {v4}, Lcom/jiolib/libclasses/business/CustomerCoroutines;-><init>()V

    iput-object v6, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel$updateStatusToServer$job$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel$updateStatusToServer$job$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel$updateStatusToServer$job$1;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel$updateStatusToServer$job$1;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel$updateStatusToServer$job$1;->label:I

    const-string v3, "false"

    invoke-virtual {v4, p1, v3, p0}, Lcom/jiolib/libclasses/business/CustomerCoroutines;->c(Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    .line 13
    :goto_1
    :try_start_1
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object p1

    new-instance v1, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel$updateStatusToServer$job$1$1;

    invoke-direct {v1, p0, v4, v5}, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel$updateStatusToServer$job$1$1;-><init>(Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel$updateStatusToServer$job$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    iput-object v6, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel$updateStatusToServer$job$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel$updateStatusToServer$job$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel$updateStatusToServer$job$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel$updateStatusToServer$job$1;->label:I

    invoke-static {p1, v1, p0}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;Lxp3;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_5

    return-object v0

    .line 14
    :goto_2
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 15
    :cond_5
    :goto_3
    sget-object p1, Lno3;->a:Lno3;

    return-object p1

    .line 16
    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v5
.end method
