.class public final Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$initViews$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppIntroFragment.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->initViews()V
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
    c = "com.jio.myjio.dashboard.fragment.AppIntroFragment$initViews$1"
    f = "AppIntroFragment.kt"
    l = {
        0x57,
        0x5c,
        0x61
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
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$initViews$1;->this$0:Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILxp3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxp3;)Lxp3;
    .locals 2
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

    new-instance v0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$initViews$1;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$initViews$1;->this$0:Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;

    invoke-direct {v0, v1, p2}, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$initViews$1;-><init>(Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$initViews$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$initViews$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$initViews$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$initViews$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$initViews$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$initViews$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/profile/bean/ViewContent;

    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$initViews$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lqj4;

    :try_start_0
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$initViews$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/profile/bean/ViewContent;

    iget-object v3, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$initViews$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/profile/bean/ViewContent;

    iget-object v4, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$initViews$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lqj4;

    :try_start_1
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$initViews$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lqj4;

    :try_start_2
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v4, v1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$initViews$1;->p$:Lqj4;

    .line 4
    :try_start_3
    sget-object v1, Lcom/jio/myjio/profile/db/DbProfileUtil;->b:Lcom/jio/myjio/profile/db/DbProfileUtil$a;

    invoke-virtual {v1}, Lcom/jio/myjio/profile/db/DbProfileUtil$a;->a()Lcom/jio/myjio/profile/db/DbProfileUtil;

    move-result-object v1

    .line 5
    iget-object v6, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$initViews$1;->this$0:Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;

    invoke-static {v6}, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->b(Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v6

    iput-object p1, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$initViews$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$initViews$1;->label:I

    invoke-virtual {v1, v6, p0}, Lcom/jio/myjio/profile/db/DbProfileUtil;->a(Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v4, p1

    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_8

    .line 6
    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v1, :cond_a

    .line 7
    sget-object p1, Lcom/jio/myjio/profile/db/DbProfileUtil;->b:Lcom/jio/myjio/profile/db/DbProfileUtil$a;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/db/DbProfileUtil$a;->a()Lcom/jio/myjio/profile/db/DbProfileUtil;

    move-result-object v6

    .line 8
    sget-object p1, Lhq2;->b:Lhq2$a;

    invoke-virtual {p1}, Lhq2$a;->a()Lhq2;

    move-result-object p1

    invoke-virtual {p1}, Lhq2;->a()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v1}, Lcom/jio/myjio/profile/bean/ViewContent;->getId()I

    move-result v8

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p1

    const-string v9, "RtssApplication.getInstance()"

    invoke-static {p1, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jiolib/libclasses/RtssApplication;->i()I

    move-result v9

    const/4 v10, 0x0

    .line 10
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$initViews$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$initViews$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$initViews$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$initViews$1;->label:I

    move-object v12, p0

    .line 11
    invoke-virtual/range {v6 .. v12}, Lcom/jio/myjio/profile/db/DbProfileUtil;->a(Ljava/lang/String;IIILjava/util/List;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v3, v1

    .line 12
    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, p1}, Lcom/jio/myjio/profile/bean/ViewContent;->setViewContent(Ljava/util/List;)V

    if-eqz v3, :cond_a

    .line 13
    invoke-virtual {v3}, Lcom/jio/myjio/profile/bean/ViewContent;->getViewContent()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {v3}, Lcom/jio/myjio/profile/bean/ViewContent;->getViewContent()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_a

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$initViews$1;->this$0:Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/profile/bean/ViewContent;->getViewContent()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->d(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v5

    :goto_2
    invoke-static {p1, v1}, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->a(Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;Ljava/util/List;)V

    .line 15
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object p1

    new-instance v1, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$initViews$1$1;

    invoke-direct {v1, p0, v5}, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$initViews$1$1;-><init>(Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$initViews$1;Lxp3;)V

    iput-object v4, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$initViews$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$initViews$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$initViews$1;->label:I

    invoke-static {p1, v1, p0}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 16
    :cond_7
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v5

    .line 17
    :cond_8
    :try_start_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.profile.bean.ViewContent"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_9
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v5

    :catch_0
    move-exception p1

    .line 19
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 20
    :cond_a
    :goto_3
    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method
