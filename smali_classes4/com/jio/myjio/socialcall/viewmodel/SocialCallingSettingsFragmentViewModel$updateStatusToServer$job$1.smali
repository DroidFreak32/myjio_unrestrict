.class public final Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SocialCallingSettingsFragmentViewModel.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel;->c(Z)V
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
    c = "com.jio.myjio.socialcall.viewmodel.SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1"
    f = "SocialCallingSettingsFragmentViewModel.kt"
    l = {
        0x93,
        0x97,
        0x9e
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

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel;ZLxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;->this$0:Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel;

    iput-boolean p2, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;->$isEnabled:Z

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

    new-instance v0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;

    iget-object v1, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;->this$0:Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel;

    iget-boolean v2, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;->$isEnabled:Z

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;-><init>(Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel;ZLxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;->label:I

    const-string v2, "isActivated"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;->L$3:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lqj4;

    :try_start_0
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;->L$3:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    iget-object v5, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lqj4;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    move-object v9, v8

    move-object v8, v7

    move-object v7, v5

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;->L$3:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    iget-object v7, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lqj4;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;->p$:Lqj4;

    .line 4
    sget-object p1, Lj33;->d:Lj33$a;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SocialCallUpdateStatusApi "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "SocialCallUpdateStatus"

    .line 6
    invoke-virtual {p1, v7, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/jio/myjio/utilities/ViewUtils;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string v7, "ViewUtils.getPrimaryServiceId()!!"

    invoke-static {p1, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 10
    iget-boolean v9, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;->$isEnabled:Z

    if-eqz v9, :cond_5

    .line 11
    new-instance v4, Lcom/jiolib/libclasses/business/CustomerCoroutines;

    invoke-direct {v4}, Lcom/jiolib/libclasses/business/CustomerCoroutines;-><init>()V

    iput-object v8, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;->L$3:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;->L$4:Ljava/lang/Object;

    iput v5, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;->label:I

    const-string/jumbo v9, "true"

    invoke-virtual {v4, p1, v9, p0}, Lcom/jiolib/libclasses/business/CustomerCoroutines;->c(Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move-object v9, v8

    move-object v8, v1

    move-object v11, v7

    move-object v7, p1

    move-object p1, v4

    move-object v4, v11

    .line 12
    :goto_0
    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 13
    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_2

    .line 14
    :cond_5
    new-instance v5, Lcom/jiolib/libclasses/business/CustomerCoroutines;

    invoke-direct {v5}, Lcom/jiolib/libclasses/business/CustomerCoroutines;-><init>()V

    iput-object v8, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;->L$3:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;->L$4:Ljava/lang/Object;

    iput v4, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;->label:I

    const-string v4, "false"

    invoke-virtual {v5, p1, v4, p0}, Lcom/jiolib/libclasses/business/CustomerCoroutines;->c(Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_6

    return-object v0

    :cond_6
    move-object v9, v8

    move-object v8, v1

    move-object v11, v7

    move-object v7, p1

    move-object p1, v4

    move-object v4, v11

    .line 15
    :goto_1
    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 16
    invoke-virtual {v4, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    :goto_2
    iget-object p1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_8

    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1, v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->setBundle(Landroid/os/Bundle;)V

    .line 18
    :try_start_1
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object p1

    new-instance v1, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1$1;

    invoke-direct {v1, p0, v8, v6}, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1$1;-><init>(Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    iput-object v9, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;->label:I

    invoke-static {p1, v1, p0}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;Lxp3;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_7

    return-object v0

    .line 19
    :goto_3
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 20
    :cond_7
    :goto_4
    sget-object p1, Lno3;->a:Lno3;

    return-object p1

    :cond_8
    const-string p1, "mCoroutinesResponse"

    .line 21
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v6

    .line 22
    :cond_9
    invoke-static {}, Lwr3;->b()V

    throw v6
.end method
