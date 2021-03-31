.class public final Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$a;
.super Landroid/os/AsyncTask;
.source "SmsBroadcastReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/StringBuilder;

.field public final synthetic d:Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageBody"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$a;->d:Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$a;->c:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v2, p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context.applicationContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/FunctionConfigurable;->getIsSMSNotificationEnabled(Landroid/content/Context;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    return-object v0

    :catch_0
    move-exception v1

    .line 3
    :try_start_1
    invoke-static {v1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 4
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$a;->d:Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;

    const-string v2, "AndroidNotificationV6"

    invoke-static {v2}, Lcom/jio/myjio/db/DbUtil;->getRoomDbJsonFileResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DbUtil.getRoomDbJsonFile\u2026AME_ANDROID_NOTIFICATION)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->access$setNotificationFileData$p(Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 5
    :try_start_3
    invoke-static {v1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$a;->d:Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;

    invoke-static {v1}, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->access$getNotificationFileData$p(Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const-string v2, "Notification file call"

    if-nez v1, :cond_2

    .line 7
    :try_start_4
    iget-object v1, p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$a;->d:Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;

    invoke-static {v1}, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->access$getNotificationFileData$p(Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v3, "From Server Response......"

    invoke-virtual {v1, v2, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v1, "AndroidNotificationV6.txt"

    .line 9
    invoke-static {v1}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v3, "From Local Asset......"

    invoke-virtual {v1, v2, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$a;->d:Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;

    invoke-static {v0}, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->access$getMContext$p(Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "messageBody.toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->checkTriggerNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$a;->b(Ljava/lang/String;)V

    return-void
.end method
