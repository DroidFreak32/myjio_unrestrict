.class public final Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$d;
.super Ljava/lang/Object;
.source "JioCloudFunctionality.kt"

# interfaces
.implements Lcom/ril/jio/jiosdk/system/JioUser$ILoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality;->a(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$d;->s:Landroid/content/Context;

    iput-object p2, p0, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$d;->t:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public IsNotLoggedIn(Ljava/lang/String;)V
    .locals 8

    const-string v0, "s"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lj33;->d:Lj33$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loginJioCloud"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, " IsNotLoggedIn"

    invoke-virtual {v0, v1, p1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    sget-object p1, Lcom/jio/myjio/JioDriveWrapper;->r:Lcom/jio/myjio/JioDriveWrapper$c;

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance().applicationContext"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/jio/myjio/JioDriveWrapper$c;->b(Landroid/content/Context;)Lcom/jio/myjio/JioDriveWrapper;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$d;->s:Landroid/content/Context;

    iget-object v4, p0, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$d;->t:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/jio/myjio/JioDriveWrapper;->a(Lcom/jio/myjio/JioDriveWrapper;Landroid/content/Context;Ljava/lang/String;Lzi2;ILjava/lang/Object;)Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "JIO_DRIVE_MODE"

    const-string v1, "newUser"

    if-eqz p1, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->isJioCloudInstalled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->isJioCloudLoggedIn()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->isAccountConflict()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$d;->s:Landroid/content/Context;

    const-string/jumbo v2, "userConflict"

    .line 6
    invoke-static {p1, v0, v2}, Lz03;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_0
    const-string v2, "PREVIOUS_JIO_DRIVE_MODE"

    if-eqz p1, :cond_1

    .line 7
    :try_start_2
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->isJioCloudInstalled()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->isJioCloudLoggedIn()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->isAccountConflict()Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$d;->s:Landroid/content/Context;

    const-string v3, "sameUser"

    .line 9
    invoke-static {p1, v2, v3}, Lz03;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->isJioCloudInstalled()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->isJioCloudInstalled()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->isJioCloudLoggedIn()Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$d;->s:Landroid/content/Context;

    .line 12
    invoke-static {p1, v2, v1}, Lz03;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$d;->s:Landroid/content/Context;

    .line 14
    invoke-static {p1, v0, v1}, Lz03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/jio/myjio/jiodrive/bean/DashboardJioDriveBanner;->jioDriveMode:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public isLoggedIn(Lcom/ril/jio/jiosdk/system/JioUser;Ljava/lang/String;)V
    .locals 9

    const-string v0, "JIO_DRIVE_MODE"

    const-string v1, "RtssApplication.getInstance().applicationContext"

    const-string v2, "RtssApplication.getInstance()"

    const-string v3, "jioUser"

    invoke-static {p1, v3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "s"

    invoke-static {p2, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object p1, Lj33;->d:Lj33$a;

    const-string v3, "isLoggedIn"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loginJioCloud"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$d;->s:Landroid/content/Context;

    const-string p2, "backupInProgress"

    .line 3
    invoke-static {p1, v0, p2}, Lz03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/jio/myjio/jiodrive/bean/DashboardJioDriveBanner;->jioDriveMode:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$d;->s:Landroid/content/Context;

    const-string p2, "newUser"

    .line 5
    invoke-static {p1, v0, p2}, Lz03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/jio/myjio/jiodrive/bean/DashboardJioDriveBanner;->jioDriveMode:Ljava/lang/String;

    .line 6
    sget-object p1, Lcom/jio/myjio/JioDriveWrapper;->r:Lcom/jio/myjio/JioDriveWrapper$c;

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p2

    invoke-static {p2, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/jio/myjio/JioDriveWrapper$c;->b(Landroid/content/Context;)Lcom/jio/myjio/JioDriveWrapper;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$d;->s:Landroid/content/Context;

    iget-object v5, p0, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$d;->t:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/jio/myjio/JioDriveWrapper;->a(Lcom/jio/myjio/JioDriveWrapper;Landroid/content/Context;Ljava/lang/String;Lzi2;ILjava/lang/Object;)Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->isJioCloudInstalled()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->isJioCloudLoggedIn()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->isAccountConflict()Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$d;->s:Landroid/content/Context;

    const-string p2, "PREVIOUS_JIO_DRIVE_MODE"

    const-string v0, "sameUser"

    .line 10
    invoke-static {p1, p2, v0}, Lz03;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lcom/jio/myjio/JioDriveWrapper;->r:Lcom/jio/myjio/JioDriveWrapper$c;

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p2

    invoke-static {p2, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/jio/myjio/JioDriveWrapper$c;->b(Landroid/content/Context;)Lcom/jio/myjio/JioDriveWrapper;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$d;->s:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/JioDriveWrapper;->j(Landroid/content/Context;)V

    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lcom/jio/myjio/JioDriveWrapper;->r:Lcom/jio/myjio/JioDriveWrapper$c;

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p2

    invoke-static {p2, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/jio/myjio/JioDriveWrapper$c;->b(Landroid/content/Context;)Lcom/jio/myjio/JioDriveWrapper;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$d;->s:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/JioDriveWrapper;->e(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V
    .locals 8

    const-string v0, "e"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lj33;->d:Lj33$a;

    const-string v1, " onFault"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loginJioCloud"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    sget-object p1, Lcom/jio/myjio/JioDriveWrapper;->r:Lcom/jio/myjio/JioDriveWrapper$c;

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance().applicationContext"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/jio/myjio/JioDriveWrapper$c;->b(Landroid/content/Context;)Lcom/jio/myjio/JioDriveWrapper;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$d;->s:Landroid/content/Context;

    iget-object v4, p0, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$d;->t:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/jio/myjio/JioDriveWrapper;->a(Lcom/jio/myjio/JioDriveWrapper;Landroid/content/Context;Ljava/lang/String;Lzi2;ILjava/lang/Object;)Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "JIO_DRIVE_MODE"

    const-string v1, "newUser"

    if-eqz p1, :cond_0

    .line 4
    :try_start_2
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->isJioCloudInstalled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->isJioCloudLoggedIn()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->isAccountConflict()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$d;->s:Landroid/content/Context;

    const-string/jumbo v2, "userConflict"

    .line 6
    invoke-static {p1, v0, v2}, Lz03;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_0
    const-string v2, "PREVIOUS_JIO_DRIVE_MODE"

    if-eqz p1, :cond_1

    .line 7
    :try_start_3
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->isJioCloudInstalled()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->isJioCloudLoggedIn()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->isAccountConflict()Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$d;->s:Landroid/content/Context;

    const-string v3, "sameUser"

    .line 9
    invoke-static {p1, v2, v3}, Lz03;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->isJioCloudInstalled()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->isJioCloudInstalled()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->isJioCloudLoggedIn()Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$d;->s:Landroid/content/Context;

    .line 12
    invoke-static {p1, v2, v1}, Lz03;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$d;->s:Landroid/content/Context;

    .line 14
    invoke-static {p1, v0, v1}, Lz03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/jio/myjio/jiodrive/bean/DashboardJioDriveBanner;->jioDriveMode:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    :try_start_4
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 16
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
