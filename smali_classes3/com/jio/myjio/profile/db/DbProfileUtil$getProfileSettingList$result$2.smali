.class public final Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$result$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DbProfileUtil.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/db/DbProfileUtil;->c(Ljava/lang/String;IILjava/util/List;Lxp3;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "Lcom/jio/myjio/profile/bean/ViewContent;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Leq3;
    c = "com.jio.myjio.profile.db.DbProfileUtil$getProfileSettingList$result$2"
    f = "DbProfileUtil.kt"
    l = {
        0x77
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
        "\u0000\u0012\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/jio/myjio/profile/bean/ViewContent;",
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
.field public final synthetic $accountType:I

.field public final synthetic $appVersion:I

.field public final synthetic $mViewContent:Lcom/jio/myjio/profile/bean/ViewContent;

.field public final synthetic $serviceType:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $whiteList:Ljava/util/List;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/profile/db/DbProfileUtil;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/db/DbProfileUtil;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/jio/myjio/profile/bean/ViewContent;IILjava/util/List;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$result$2;->this$0:Lcom/jio/myjio/profile/db/DbProfileUtil;

    iput-object p2, p0, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$result$2;->$serviceType:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$result$2;->$mViewContent:Lcom/jio/myjio/profile/bean/ViewContent;

    iput p4, p0, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$result$2;->$appVersion:I

    iput p5, p0, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$result$2;->$accountType:I

    iput-object p6, p0, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$result$2;->$whiteList:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILxp3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxp3;)Lxp3;
    .locals 9
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

    new-instance v0, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$result$2;

    iget-object v2, p0, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$result$2;->this$0:Lcom/jio/myjio/profile/db/DbProfileUtil;

    iget-object v3, p0, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$result$2;->$serviceType:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$result$2;->$mViewContent:Lcom/jio/myjio/profile/bean/ViewContent;

    iget v5, p0, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$result$2;->$appVersion:I

    iget v6, p0, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$result$2;->$accountType:I

    iget-object v7, p0, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$result$2;->$whiteList:Ljava/util/List;

    move-object v1, v0

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$result$2;-><init>(Lcom/jio/myjio/profile/db/DbProfileUtil;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/jio/myjio/profile/bean/ViewContent;IILjava/util/List;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$result$2;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$result$2;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$result$2;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$result$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$result$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$result$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lqj4;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$result$2;->p$:Lqj4;

    .line 2
    iget-object v3, p0, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$result$2;->this$0:Lcom/jio/myjio/profile/db/DbProfileUtil;

    iget-object v1, p0, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$result$2;->$serviceType:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-object v1, p0, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$result$2;->$mViewContent:Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v1}, Lcom/jio/myjio/profile/bean/ViewContent;->getId()I

    move-result v5

    iget v6, p0, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$result$2;->$appVersion:I

    iget v7, p0, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$result$2;->$accountType:I

    iget-object v8, p0, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$result$2;->$whiteList:Ljava/util/List;

    iput-object p1, p0, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$result$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$result$2;->label:I

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, Lcom/jio/myjio/profile/db/DbProfileUtil;->a(Ljava/lang/String;IIILjava/util/List;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
