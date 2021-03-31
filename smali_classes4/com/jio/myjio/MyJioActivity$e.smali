.class public final Lcom/jio/myjio/MyJioActivity$e;
.super Ljava/lang/Object;
.source "MyJioActivity.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/MyJioActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/MyJioActivity;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/MyJioActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/MyJioActivity$e;->a:Lcom/jio/myjio/MyJioActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    .line 1
    :try_start_0
    iget v3, v0, Landroid/os/Message;->what:I

    const/16 v4, 0xca

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    .line 2
    sput-boolean v2, Lcom/jio/myjio/ApplicationDefine;->IS_ACCOUNT_DATA_CHANGED_FOR_REFRESH:Z

    .line 3
    sput-boolean v5, Lcom/jio/myjio/ApplicationDefine;->lb_isServiceSelected:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    :try_start_1
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object v3, Lcom/jio/myjio/MyJioActivity;->Companion:Lcom/jio/myjio/MyJioActivity$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioActivity$Companion;->getTAG()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MESSAGE TYPE HAND SHAKE"

    invoke-virtual {v0, v3, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v3, v1, Lcom/jio/myjio/MyJioActivity$e;->a:Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/jiolib/libclasses/utils/Tools;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    .line 6
    invoke-static {v2}, Lcom/jiolib/libclasses/utils/Tools;->getIPAddress(Z)Ljava/lang/String;

    move-result-object v15

    const-string v3, "Device Id  :: "

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Address DV: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "IP Address:: "

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ipAddress IP: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v5, Landroid/os/Message;

    invoke-direct {v5}, Landroid/os/Message;-><init>()V

    .line 10
    iget-object v0, v1, Lcom/jio/myjio/MyJioActivity$e;->a:Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, ""

    const-string v7, ""

    const-string v8, "AppVersionTracker"

    const-string v9, "AppVersionTracker"

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const/4 v13, 0x0

    .line 11
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/16 v3, 0x4e21

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v16

    .line 12
    invoke-static/range {v4 .. v16}, Lcom/jio/myjio/utilities/ViewUtils;->sendHanshakeNotMail(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    :try_start_2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v4, v1, Lcom/jio/myjio/MyJioActivity$e;->a:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v4}, Lcom/jio/myjio/MyJioActivity;->access$getMESSAGE_TYPE_ZLA_LOGIN$p(Lcom/jio/myjio/MyJioActivity;)I

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v3, v4, :cond_3

    .line 15
    :try_start_3
    iget v3, v0, Landroid/os/Message;->arg1:I

    if-nez v3, :cond_2

    .line 16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/HashMap;

    .line 17
    iget-object v0, v1, Lcom/jio/myjio/MyJioActivity$e;->a:Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {v0, v5}, Lcom/jio/myjio/MyJioActivity;->setTimeOutCalled(Z)V

    .line 18
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "jio://com.jio.myjio/relaunch"

    .line 19
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 20
    iget-object v3, v1, Lcom/jio/myjio/MyJioActivity$e;->a:Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>"

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_2
    iget-object v0, v1, Lcom/jio/myjio/MyJioActivity$e;->a:Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioActivity;->reLaunchApplication()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 23
    :try_start_4
    iget-object v3, v1, Lcom/jio/myjio/MyJioActivity$e;->a:Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioActivity;->reLaunchApplication()V

    .line 24
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    .line 25
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return v2
.end method
