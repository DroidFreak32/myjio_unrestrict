.class public final Lcom/jio/myjio/JioDriveWrapper$loginAndLogoutJiocloudForEmailIdLogin$1;
.super Ljava/lang/Object;
.source "JioDriveWrapper.kt"

# interfaces
.implements Lcom/ril/jio/jiosdk/system/JioUser$ILoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/JioDriveWrapper;->a(Lorg/json/JSONObject;Landroid/content/Context;Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;Lzi2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/jio/myjio/JioDriveWrapper$loginAndLogoutJiocloudForEmailIdLogin$1",
        "Lcom/ril/jio/jiosdk/system/JioUser$ILoginCallback;",
        "IsNotLoggedIn",
        "",
        "s",
        "",
        "isLoggedIn",
        "jioUser",
        "Lcom/ril/jio/jiosdk/system/JioUser;",
        "onFault",
        "e",
        "Lcom/ril/jio/jiosdk/exception/JioTejException;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/JioDriveWrapper;

.field public final synthetic t:Lzi2;

.field public final synthetic u:Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;

.field public final synthetic v:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/JioDriveWrapper;Lzi2;Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzi2;",
            "Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/JioDriveWrapper$loginAndLogoutJiocloudForEmailIdLogin$1;->s:Lcom/jio/myjio/JioDriveWrapper;

    iput-object p2, p0, Lcom/jio/myjio/JioDriveWrapper$loginAndLogoutJiocloudForEmailIdLogin$1;->t:Lzi2;

    iput-object p3, p0, Lcom/jio/myjio/JioDriveWrapper$loginAndLogoutJiocloudForEmailIdLogin$1;->u:Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;

    iput-object p4, p0, Lcom/jio/myjio/JioDriveWrapper$loginAndLogoutJiocloudForEmailIdLogin$1;->v:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public IsNotLoggedIn(Ljava/lang/String;)V
    .locals 8

    const-string v0, "s"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lj33;->d:Lj33$a;

    const-class v0, Lcom/jio/myjio/JioDriveWrapper$loginAndLogoutJiocloudForEmailIdLogin$1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javaClass.simpleName"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "detectCredentialsConflicts IsNotLoggedIn 115"

    invoke-virtual {p1, v0, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v2, Luk4;->s:Luk4;

    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v3

    new-instance v5, Lcom/jio/myjio/JioDriveWrapper$loginAndLogoutJiocloudForEmailIdLogin$1$IsNotLoggedIn$1;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, Lcom/jio/myjio/JioDriveWrapper$loginAndLogoutJiocloudForEmailIdLogin$1$IsNotLoggedIn$1;-><init>(Lcom/jio/myjio/JioDriveWrapper$loginAndLogoutJiocloudForEmailIdLogin$1;Lxp3;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    return-void
.end method

.method public isLoggedIn(Lcom/ril/jio/jiosdk/system/JioUser;Ljava/lang/String;)V
    .locals 7

    const-string v0, "jioUser"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Luk4;->s:Luk4;

    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v2

    new-instance v4, Lcom/jio/myjio/JioDriveWrapper$loginAndLogoutJiocloudForEmailIdLogin$1$isLoggedIn$1;

    const/4 p2, 0x0

    invoke-direct {v4, p0, p1, p2}, Lcom/jio/myjio/JioDriveWrapper$loginAndLogoutJiocloudForEmailIdLogin$1$isLoggedIn$1;-><init>(Lcom/jio/myjio/JioDriveWrapper$loginAndLogoutJiocloudForEmailIdLogin$1;Lcom/ril/jio/jiosdk/system/JioUser;Lxp3;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    return-void
.end method

.method public onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V
    .locals 8

    const-string v0, "e"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lj33;->d:Lj33$a;

    const-class v0, Lcom/jio/myjio/JioDriveWrapper$loginAndLogoutJiocloudForEmailIdLogin$1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javaClass.simpleName"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "detectCredentialsConflicts onFault 115"

    invoke-virtual {p1, v0, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v2, Luk4;->s:Luk4;

    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v3

    new-instance v5, Lcom/jio/myjio/JioDriveWrapper$loginAndLogoutJiocloudForEmailIdLogin$1$onFault$1;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, Lcom/jio/myjio/JioDriveWrapper$loginAndLogoutJiocloudForEmailIdLogin$1$onFault$1;-><init>(Lcom/jio/myjio/JioDriveWrapper$loginAndLogoutJiocloudForEmailIdLogin$1;Lxp3;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    return-void
.end method
