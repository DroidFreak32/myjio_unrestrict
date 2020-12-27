.class public final Lcom/jio/myjio/JioDriveWrapper$f;
.super Ljava/lang/Object;
.source "JioDriveWrapper.kt"

# interfaces
.implements Lcom/ril/jio/jiosdk/system/JioUser$ILoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/JioDriveWrapper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioUser$ILoginCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/JioDriveWrapper;

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Lcom/ril/jio/jiosdk/system/JioUser$ILoginCallback;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/JioDriveWrapper;Landroid/content/Context;Lcom/ril/jio/jiosdk/system/JioUser$ILoginCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ril/jio/jiosdk/system/JioUser$ILoginCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/JioDriveWrapper$f;->s:Lcom/jio/myjio/JioDriveWrapper;

    iput-object p2, p0, Lcom/jio/myjio/JioDriveWrapper$f;->t:Landroid/content/Context;

    iput-object p3, p0, Lcom/jio/myjio/JioDriveWrapper$f;->u:Lcom/ril/jio/jiosdk/system/JioUser$ILoginCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public IsNotLoggedIn(Ljava/lang/String;)V
    .locals 4

    const-string v0, "s"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lj33;->d:Lj33$a;

    .line 2
    const-class v1, Lcom/jio/myjio/JioDriveWrapper$f;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "javaClass.simpleName"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "detectCredentialsConflicts isJioDriveEnableWrapper  IsNotLoggedIn 114 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/jio/myjio/JioDriveWrapper;->r:Lcom/jio/myjio/JioDriveWrapper$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jio/myjio/JioDriveWrapper$c;->a(Z)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/JioDriveWrapper$f;->u:Lcom/ril/jio/jiosdk/system/JioUser$ILoginCallback;

    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/system/JioUser$ILoginCallback;->IsNotLoggedIn(Ljava/lang/String;)V

    return-void
.end method

.method public isLoggedIn(Lcom/ril/jio/jiosdk/system/JioUser;Ljava/lang/String;)V
    .locals 13

    const-string v0, "isNewUserNotify"

    const-string v1, "jioUser"

    invoke-static {p1, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "s"

    invoke-static {p2, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v1, Lj33;->d:Lj33$a;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "javaClass.simpleName"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "detectCredentialsConflicts isJioDriveEnableWrapper  isLoggedIn 114"

    .line 3
    invoke-virtual {v1, v2, v3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/JioDriveWrapper$f;->t:Landroid/content/Context;

    const-string v2, "is_jiocloud_remote_logout"

    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v2, v3}, Lz03;->a(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v1, 0x1

    .line 6
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "Y"

    invoke-static {v4, v7, v1}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    sget-object v7, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v8, "JioCloud"

    const-string v9, "new registration"

    .line 10
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-wide/16 v11, 0x0

    .line 11
    invoke-virtual/range {v7 .. v12}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;J)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "N"

    invoke-static {v0, v2, v1}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    sget-object v7, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v8, "JioCloud"

    const-string v9, "existing user"

    .line 15
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-wide/16 v11, 0x0

    .line 16
    invoke-virtual/range {v7 .. v12}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17
    :try_start_2
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 18
    :cond_1
    :goto_0
    :try_start_3
    iget-object v0, p0, Lcom/jio/myjio/JioDriveWrapper$f;->t:Landroid/content/Context;

    const-string v2, "jiocloud_userid"

    .line 19
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, ""

    .line 20
    :goto_1
    invoke-static {v0, v2, v4}, Lz03;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 21
    :try_start_4
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 22
    :goto_2
    sget-object v0, Lcom/jio/myjio/JioDriveWrapper;->r:Lcom/jio/myjio/JioDriveWrapper$c;

    invoke-virtual {v0, v3}, Lcom/jio/myjio/JioDriveWrapper$c;->a(Z)V

    .line 23
    iget-object v0, p0, Lcom/jio/myjio/JioDriveWrapper$f;->t:Landroid/content/Context;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Loi2;->a(Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 24
    iget-object v0, p0, Lcom/jio/myjio/JioDriveWrapper$f;->u:Lcom/ril/jio/jiosdk/system/JioUser$ILoginCallback;

    invoke-interface {v0, p1, p2}, Lcom/ril/jio/jiosdk/system/JioUser$ILoginCallback;->isLoggedIn(Lcom/ril/jio/jiosdk/system/JioUser;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/jio/myjio/JioDriveWrapper$f;->t:Landroid/content/Context;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;

    move-result-object p1

    const-string p2, "is_network_preference_agreed"

    .line 26
    invoke-virtual {p1, p2, v1}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    iget-object p1, p0, Lcom/jio/myjio/JioDriveWrapper$f;->t:Landroid/content/Context;

    .line 28
    new-instance p2, Lcom/ril/jio/jiosdk/system/AMCabDownload$cabDownloadImplementor;

    invoke-direct {p2}, Lcom/ril/jio/jiosdk/system/AMCabDownload$cabDownloadImplementor;-><init>()V

    .line 29
    invoke-static {p1, p2}, Lcom/ril/jio/jiosdk/JioDriveAPI;->amStartDownloadCabData(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/AMCabDownload$cabDownloadImplementor;)V

    .line 30
    iget-object p1, p0, Lcom/jio/myjio/JioDriveWrapper$f;->s:Lcom/jio/myjio/JioDriveWrapper;

    iget-object p2, p0, Lcom/jio/myjio/JioDriveWrapper$f;->t:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/jio/myjio/JioDriveWrapper;->a(Lcom/jio/myjio/JioDriveWrapper;Landroid/content/Context;)V

    .line 31
    iget-object p1, p0, Lcom/jio/myjio/JioDriveWrapper$f;->s:Lcom/jio/myjio/JioDriveWrapper;

    iget-object p2, p0, Lcom/jio/myjio/JioDriveWrapper$f;->t:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/jio/myjio/JioDriveWrapper;->b(Lcom/jio/myjio/JioDriveWrapper;Landroid/content/Context;)V

    .line 32
    iget-object p1, p0, Lcom/jio/myjio/JioDriveWrapper$f;->s:Lcom/jio/myjio/JioDriveWrapper;

    iget-object p2, p0, Lcom/jio/myjio/JioDriveWrapper$f;->t:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/JioDriveWrapper;->g(Landroid/content/Context;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 33
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method public onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lj33;->d:Lj33$a;

    .line 2
    const-class v1, Lcom/jio/myjio/JioDriveWrapper$f;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "javaClass.simpleName"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "detectCredentialsConflicts isJioDriveEnableWrapper  onFault 114 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/jio/myjio/JioDriveWrapper;->r:Lcom/jio/myjio/JioDriveWrapper$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jio/myjio/JioDriveWrapper$c;->a(Z)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/JioDriveWrapper$f;->u:Lcom/ril/jio/jiosdk/system/JioUser$ILoginCallback;

    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    return-void
.end method
