.class public final Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readFileDetails$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProfileFragmentViewModel.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->e(Z)Lbe;
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
    c = "com.jio.myjio.profile.viewmodel.ProfileFragmentViewModel$readFileDetails$1"
    f = "ProfileFragmentViewModel.kt"
    l = {
        0x3a1,
        0x3a7,
        0x3aa,
        0x3b2
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

.field public final synthetic this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readFileDetails$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

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

    new-instance v0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readFileDetails$1;

    iget-object v1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readFileDetails$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-direct {v0, v1, p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readFileDetails$1;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readFileDetails$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readFileDetails$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readFileDetails$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readFileDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readFileDetails$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readFileDetails$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readFileDetails$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lqj4;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readFileDetails$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readFileDetails$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readFileDetails$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lqj4;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readFileDetails$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lqj4;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readFileDetails$1;->p$:Lqj4;

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readFileDetails$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->l()V

    .line 5
    sget-object v1, Lcom/jio/myjio/profile/db/DbProfileUtil;->b:Lcom/jio/myjio/profile/db/DbProfileUtil$a;

    invoke-virtual {v1}, Lcom/jio/myjio/profile/db/DbProfileUtil$a;->a()Lcom/jio/myjio/profile/db/DbProfileUtil;

    move-result-object v1

    iput-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readFileDetails$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readFileDetails$1;->label:I

    invoke-virtual {v1, p0}, Lcom/jio/myjio/profile/db/DbProfileUtil;->a(Lxp3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    .line 6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v5, "RtssApplication.getInstance()"

    if-nez p1, :cond_7

    .line 7
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v2, Lcom/jio/myjio/profile/db/DbProfileUtil;->b:Lcom/jio/myjio/profile/db/DbProfileUtil$a;

    invoke-virtual {v2}, Lcom/jio/myjio/profile/db/DbProfileUtil$a;->a()Lcom/jio/myjio/profile/db/DbProfileUtil;

    move-result-object v6

    .line 8
    sget-object v2, Lhq2;->b:Lhq2$a;

    invoke-virtual {v2}, Lhq2$a;->a()Lhq2;

    move-result-object v2

    invoke-virtual {v2}, Lhq2;->a()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    invoke-static {v2, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/RtssApplication;->i()I

    move-result v8

    .line 10
    iget-object v2, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readFileDetails$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->m()I

    move-result v9

    .line 11
    iget-object v2, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readFileDetails$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->T()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    iput-object v1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readFileDetails$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readFileDetails$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readFileDetails$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readFileDetails$1;->label:I

    move-object v11, p0

    .line 12
    invoke-virtual/range {v6 .. v11}, Lcom/jio/myjio/profile/db/DbProfileUtil;->b(Ljava/lang/String;IILjava/util/List;Lxp3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    move-object v4, v1

    move-object v1, p1

    move-object p1, v2

    move-object v2, v1

    .line 13
    :goto_2
    check-cast p1, Lcom/jio/myjio/profile/bean/ProfileSetting;

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 14
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object p1

    new-instance v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readFileDetails$1$1;

    const/4 v5, 0x0

    invoke-direct {v1, p0, v2, v5}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readFileDetails$1$1;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readFileDetails$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    iput-object v4, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readFileDetails$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readFileDetails$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readFileDetails$1;->label:I

    invoke-static {p1, v1, p0}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 15
    :cond_7
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p1

    invoke-static {p1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lf03;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readFileDetails$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    iput-object v1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readFileDetails$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readFileDetails$1;->label:I

    invoke-virtual {p1, p0}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->a(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 18
    :cond_8
    :goto_3
    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method