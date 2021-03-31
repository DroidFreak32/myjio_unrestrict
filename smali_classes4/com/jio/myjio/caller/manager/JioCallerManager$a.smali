.class public final Lcom/jio/myjio/caller/manager/JioCallerManager$a;
.super Ljava/lang/Object;
.source "JioCallerManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/caller/manager/JioCallerManager;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/caller/manager/JioCallerManager;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/caller/manager/JioCallerManager;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/caller/manager/JioCallerManager$a;->a:Lcom/jio/myjio/caller/manager/JioCallerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, ""

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/caller/manager/JioCallerManager$a;->a:Lcom/jio/myjio/caller/manager/JioCallerManager;

    invoke-static {v1}, Lcom/jio/myjio/caller/manager/JioCallerManager;->access$getMContext$p(Lcom/jio/myjio/caller/manager/JioCallerManager;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "jio_caller_secure_service_user"

    invoke-static {v1, v2, v0}, Lcom/jio/myjio/utilities/PrefUtility;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/jio/myjio/ApplicationDefine;->JIO_CALLER_SECURE_SERVICE_URL:Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jio/myjio/caller/manager/JioCallerManager$a;->a:Lcom/jio/myjio/caller/manager/JioCallerManager;

    invoke-virtual {v0}, Lcom/jio/myjio/caller/manager/JioCallerManager;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JioCaller Server URL ::>>>>>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/jio/myjio/ApplicationDefine;->JIO_CALLER_SECURE_SERVICE_URL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v0, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/jio/myjio/caller/lib/net/CallerMappClient;->getMappClient()Lcom/jio/myjio/caller/lib/net/CallerMappClient;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/jio/myjio/ApplicationDefine;->JIO_CALLER_SECURE_SERVICE_URL:Ljava/lang/String;

    .line 8
    new-instance v2, Lcom/jio/myjio/caller/manager/JioCallerManager$a$a;

    invoke-direct {v2, p0}, Lcom/jio/myjio/caller/manager/JioCallerManager$a$a;-><init>(Lcom/jio/myjio/caller/manager/JioCallerManager$a;)V

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/jio/myjio/caller/lib/net/CallerMappClient;->prepare(Ljava/lang/String;Lcom/jio/myjio/caller/lib/CallerMappActor$ICallerMappActor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
