.class public final Lcom/jio/myjio/JioDriveWrapper$g;
.super Ljava/lang/Object;
.source "JioDriveWrapper.kt"

# interfaces
.implements Lcom/ril/jio/jiosdk/system/JioUser$ILoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/JioDriveWrapper;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioUser$ILoginCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Lcom/ril/jio/jiosdk/system/JioUser$ILoginCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/JioUser$ILoginCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/JioDriveWrapper$g;->s:Landroid/content/Context;

    iput-object p2, p0, Lcom/jio/myjio/JioDriveWrapper$g;->t:Lcom/ril/jio/jiosdk/system/JioUser$ILoginCallback;

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
    const-class v1, Lcom/jio/myjio/JioDriveWrapper$g;

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
    iget-object v0, p0, Lcom/jio/myjio/JioDriveWrapper$g;->t:Lcom/ril/jio/jiosdk/system/JioUser$ILoginCallback;

    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/system/JioUser$ILoginCallback;->IsNotLoggedIn(Ljava/lang/String;)V

    return-void
.end method

.method public isLoggedIn(Lcom/ril/jio/jiosdk/system/JioUser;Ljava/lang/String;)V
    .locals 4

    const-string v0, "jioUser"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lj33;->d:Lj33$a;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "javaClass.simpleName"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "detectCredentialsConflicts isJioDriveEnableWrapper  isLoggedIn 114"

    .line 3
    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/JioDriveWrapper$g;->s:Landroid/content/Context;

    const-string v1, "is_jiocloud_remote_logout"

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Lz03;->a(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/JioDriveWrapper$g;->s:Landroid/content/Context;

    const-string v1, "jiocloud_userid"

    .line 7
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, ""

    .line 8
    :goto_0
    invoke-static {v0, v1, v3}, Lz03;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    :try_start_2
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 10
    :goto_1
    sget-object v0, Lcom/jio/myjio/JioDriveWrapper;->r:Lcom/jio/myjio/JioDriveWrapper$c;

    invoke-virtual {v0, v2}, Lcom/jio/myjio/JioDriveWrapper$c;->a(Z)V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/JioDriveWrapper$g;->t:Lcom/ril/jio/jiosdk/system/JioUser$ILoginCallback;

    invoke-interface {v0, p1, p2}, Lcom/ril/jio/jiosdk/system/JioUser$ILoginCallback;->isLoggedIn(Lcom/ril/jio/jiosdk/system/JioUser;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 12
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lj33;->d:Lj33$a;

    .line 2
    const-class v1, Lcom/jio/myjio/JioDriveWrapper$g;

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
    iget-object v0, p0, Lcom/jio/myjio/JioDriveWrapper$g;->t:Lcom/ril/jio/jiosdk/system/JioUser$ILoginCallback;

    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    return-void
.end method
