.class public final Lcom/jio/myjio/JioDriveWrapper$loginAndLogoutJiocloudForEmailIdLogin$1$isLoggedIn$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "JioDriveWrapper.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/JioDriveWrapper$loginAndLogoutJiocloudForEmailIdLogin$1;->isLoggedIn(Lcom/ril/jio/jiosdk/system/JioUser;Ljava/lang/String;)V
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
    c = "com.jio.myjio.JioDriveWrapper$loginAndLogoutJiocloudForEmailIdLogin$1$isLoggedIn$1"
    f = "JioDriveWrapper.kt"
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
.field public final synthetic $jioUser:Lcom/ril/jio/jiosdk/system/JioUser;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/JioDriveWrapper$loginAndLogoutJiocloudForEmailIdLogin$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/JioDriveWrapper$loginAndLogoutJiocloudForEmailIdLogin$1;Lcom/ril/jio/jiosdk/system/JioUser;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/JioDriveWrapper$loginAndLogoutJiocloudForEmailIdLogin$1$isLoggedIn$1;->this$0:Lcom/jio/myjio/JioDriveWrapper$loginAndLogoutJiocloudForEmailIdLogin$1;

    iput-object p2, p0, Lcom/jio/myjio/JioDriveWrapper$loginAndLogoutJiocloudForEmailIdLogin$1$isLoggedIn$1;->$jioUser:Lcom/ril/jio/jiosdk/system/JioUser;

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

    new-instance v0, Lcom/jio/myjio/JioDriveWrapper$loginAndLogoutJiocloudForEmailIdLogin$1$isLoggedIn$1;

    iget-object v1, p0, Lcom/jio/myjio/JioDriveWrapper$loginAndLogoutJiocloudForEmailIdLogin$1$isLoggedIn$1;->this$0:Lcom/jio/myjio/JioDriveWrapper$loginAndLogoutJiocloudForEmailIdLogin$1;

    iget-object v2, p0, Lcom/jio/myjio/JioDriveWrapper$loginAndLogoutJiocloudForEmailIdLogin$1$isLoggedIn$1;->$jioUser:Lcom/ril/jio/jiosdk/system/JioUser;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/JioDriveWrapper$loginAndLogoutJiocloudForEmailIdLogin$1$isLoggedIn$1;-><init>(Lcom/jio/myjio/JioDriveWrapper$loginAndLogoutJiocloudForEmailIdLogin$1;Lcom/ril/jio/jiosdk/system/JioUser;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/JioDriveWrapper$loginAndLogoutJiocloudForEmailIdLogin$1$isLoggedIn$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/JioDriveWrapper$loginAndLogoutJiocloudForEmailIdLogin$1$isLoggedIn$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/JioDriveWrapper$loginAndLogoutJiocloudForEmailIdLogin$1$isLoggedIn$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/JioDriveWrapper$loginAndLogoutJiocloudForEmailIdLogin$1$isLoggedIn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/jio/myjio/JioDriveWrapper$loginAndLogoutJiocloudForEmailIdLogin$1$isLoggedIn$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/JioDriveWrapper$loginAndLogoutJiocloudForEmailIdLogin$1$isLoggedIn$1;->this$0:Lcom/jio/myjio/JioDriveWrapper$loginAndLogoutJiocloudForEmailIdLogin$1;

    iget-object p1, p1, Lcom/jio/myjio/JioDriveWrapper$loginAndLogoutJiocloudForEmailIdLogin$1;->u:Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/JioDriveWrapper$loginAndLogoutJiocloudForEmailIdLogin$1$isLoggedIn$1;->$jioUser:Lcom/ril/jio/jiosdk/system/JioUser;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jio/myjio/JioDriveWrapper$loginAndLogoutJiocloudForEmailIdLogin$1$isLoggedIn$1;->this$0:Lcom/jio/myjio/JioDriveWrapper$loginAndLogoutJiocloudForEmailIdLogin$1;

    iget-object p1, p1, Lcom/jio/myjio/JioDriveWrapper$loginAndLogoutJiocloudForEmailIdLogin$1;->u:Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->getUserID()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/JioDriveWrapper$loginAndLogoutJiocloudForEmailIdLogin$1$isLoggedIn$1;->$jioUser:Lcom/ril/jio/jiosdk/system/JioUser;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/JioDriveWrapper$loginAndLogoutJiocloudForEmailIdLogin$1$isLoggedIn$1;->this$0:Lcom/jio/myjio/JioDriveWrapper$loginAndLogoutJiocloudForEmailIdLogin$1;

    iget-object p1, p1, Lcom/jio/myjio/JioDriveWrapper$loginAndLogoutJiocloudForEmailIdLogin$1;->u:Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->setAccountConflict(Z)V

    .line 7
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/JioDriveWrapper$loginAndLogoutJiocloudForEmailIdLogin$1$isLoggedIn$1;->this$0:Lcom/jio/myjio/JioDriveWrapper$loginAndLogoutJiocloudForEmailIdLogin$1;

    iget-object p1, p1, Lcom/jio/myjio/JioDriveWrapper$loginAndLogoutJiocloudForEmailIdLogin$1;->s:Lcom/jio/myjio/JioDriveWrapper;

    iget-object v0, p0, Lcom/jio/myjio/JioDriveWrapper$loginAndLogoutJiocloudForEmailIdLogin$1$isLoggedIn$1;->this$0:Lcom/jio/myjio/JioDriveWrapper$loginAndLogoutJiocloudForEmailIdLogin$1;

    iget-object v0, v0, Lcom/jio/myjio/JioDriveWrapper$loginAndLogoutJiocloudForEmailIdLogin$1;->v:Landroid/content/Context;

    new-instance v1, Lcom/jio/myjio/JioDriveWrapper$loginAndLogoutJiocloudForEmailIdLogin$1$isLoggedIn$1$a;

    invoke-direct {v1}, Lcom/jio/myjio/JioDriveWrapper$loginAndLogoutJiocloudForEmailIdLogin$1$isLoggedIn$1$a;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/jio/myjio/JioDriveWrapper;->a(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/ILogoutListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 9
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/jio/myjio/JioDriveWrapper$loginAndLogoutJiocloudForEmailIdLogin$1$isLoggedIn$1;->this$0:Lcom/jio/myjio/JioDriveWrapper$loginAndLogoutJiocloudForEmailIdLogin$1;

    iget-object p1, p1, Lcom/jio/myjio/JioDriveWrapper$loginAndLogoutJiocloudForEmailIdLogin$1;->t:Lzi2;

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/JioDriveWrapper$loginAndLogoutJiocloudForEmailIdLogin$1$isLoggedIn$1;->this$0:Lcom/jio/myjio/JioDriveWrapper$loginAndLogoutJiocloudForEmailIdLogin$1;

    iget-object p1, p1, Lcom/jio/myjio/JioDriveWrapper$loginAndLogoutJiocloudForEmailIdLogin$1;->t:Lzi2;

    iget-object v0, p0, Lcom/jio/myjio/JioDriveWrapper$loginAndLogoutJiocloudForEmailIdLogin$1$isLoggedIn$1;->this$0:Lcom/jio/myjio/JioDriveWrapper$loginAndLogoutJiocloudForEmailIdLogin$1;

    iget-object v0, v0, Lcom/jio/myjio/JioDriveWrapper$loginAndLogoutJiocloudForEmailIdLogin$1;->u:Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Lzi2;->a(Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p1, 0x0

    throw p1

    :catch_1
    move-exception p1

    .line 11
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 12
    :cond_2
    :goto_1
    sget-object p1, Lno3;->a:Lno3;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
