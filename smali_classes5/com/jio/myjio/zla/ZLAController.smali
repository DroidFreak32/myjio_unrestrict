.class public Lcom/jio/myjio/zla/ZLAController;
.super Ljava/lang/Object;
.source "ZLAController.java"

# interfaces
.implements Lcom/jio/myjio/zla/LoginWithZLA$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/zla/ZLAController$OnZLALoginResponse;
    }
.end annotation


# static fields
.field public static e:Lcom/jio/myjio/zla/ZLAController;


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lcom/jio/myjio/zla/ZLALoginVO;

.field public c:Lcom/jio/myjio/zla/LoginWithZLA;

.field public d:Lcom/jio/myjio/zla/ZLAController$OnZLALoginResponse;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/jio/myjio/zla/ZLAController;->a:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/zla/ZLAController;->b:Lcom/jio/myjio/zla/ZLALoginVO;

    return-void
.end method

.method public static getInstance()Lcom/jio/myjio/zla/ZLAController;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/zla/ZLAController;->e:Lcom/jio/myjio/zla/ZLAController;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/jio/myjio/zla/ZLAController;

    invoke-direct {v0}, Lcom/jio/myjio/zla/ZLAController;-><init>()V

    sput-object v0, Lcom/jio/myjio/zla/ZLAController;->e:Lcom/jio/myjio/zla/ZLAController;

    .line 3
    :cond_0
    sget-object v0, Lcom/jio/myjio/zla/ZLAController;->e:Lcom/jio/myjio/zla/ZLAController;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    new-instance v0, Lim;

    invoke-direct {v0}, Lim;-><init>()V

    invoke-virtual {v0, p1}, Lim;->b(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public getZlaLoginVO()Lcom/jio/myjio/zla/ZLALoginVO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/zla/ZLAController;->b:Lcom/jio/myjio/zla/ZLALoginVO;

    return-object v0
.end method

.method public getZlaStatus()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/zla/ZLAController;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hasUserChangedAfterZLALogin(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/zla/ZLAController;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ZLAInfo"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "IsJio4GLogin"

    .line 3
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "imsi"

    const/4 v3, 0x0

    .line 4
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/jio/myjio/zla/DeviceHardwareInfo;

    invoke-direct {v2}, Lcom/jio/myjio/zla/DeviceHardwareInfo;-><init>()V

    invoke-virtual {v2, p1}, Lcom/jio/myjio/zla/DeviceHardwareInfo;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v1

    .line 7
    invoke-static {p1, v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Landroid/content/Context;Ljava/lang/Exception;)V

    :cond_0
    return v0
.end method

.method public isUserLoggedInWithZLA(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "ZLAInfo"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "IsJio4GLogin"

    .line 2
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public loginWithZLA(Landroid/content/Context;Lcom/jio/myjio/zla/ZLAController$OnZLALoginResponse;Lcom/jio/myjio/zla/ZLALoginVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    const/4 p6, 0x0

    :try_start_0
    const-string v0, "ZLAInfo"

    .line 1
    invoke-virtual {p1, v0, p6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/zla/ZLAController;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v2, "ZLAController : "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "IsJio4GLogin"

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lcom/jio/myjio/zla/ZLAController;->d:Lcom/jio/myjio/zla/ZLAController$OnZLALoginResponse;

    .line 5
    new-instance p2, Lcom/jio/myjio/zla/LoginWithZLA;

    invoke-direct {p2}, Lcom/jio/myjio/zla/LoginWithZLA;-><init>()V

    move-object v3, p2

    move-object v4, p1

    move-object v5, p0

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v3 .. v8}, Lcom/jio/myjio/zla/LoginWithZLA;->j(Landroid/content/Context;Lcom/jio/myjio/zla/LoginWithZLA$c;Lcom/jio/myjio/zla/ZLALoginVO;Ljava/lang/String;Ljava/lang/String;)Lcom/jio/myjio/zla/LoginWithZLA;

    iput-object p2, p0, Lcom/jio/myjio/zla/ZLAController;->c:Lcom/jio/myjio/zla/LoginWithZLA;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    .line 6
    invoke-static {p1, p2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Landroid/content/Context;Ljava/lang/Exception;)V

    :cond_0
    return p6
.end method

.method public onZLALoginResultListener(Lcom/jio/myjio/zla/ZLALoginVO;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/zla/ZLAController;->setZlaLoginVO(Lcom/jio/myjio/zla/ZLALoginVO;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/jio/myjio/zla/ZLAController;->setZlaStatus(Z)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/zla/ZLAController;->d:Lcom/jio/myjio/zla/ZLAController$OnZLALoginResponse;

    invoke-interface {v0, p1}, Lcom/jio/myjio/zla/ZLAController$OnZLALoginResponse;->onZLALoinResponse(Lcom/jio/myjio/zla/ZLALoginVO;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/jio/myjio/zla/ZLAController;->d:Lcom/jio/myjio/zla/ZLAController$OnZLALoginResponse;

    .line 5
    iput-object p1, p0, Lcom/jio/myjio/zla/ZLAController;->c:Lcom/jio/myjio/zla/LoginWithZLA;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public registerZLALoginWithApplication(Lcom/jio/myjio/zla/ZLAController$OnZLALoginResponse;Lcom/jio/myjio/zla/ZLALoginVO;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/jio/myjio/zla/ZLAController;->d:Lcom/jio/myjio/zla/ZLAController$OnZLALoginResponse;

    .line 2
    new-instance p1, Lcom/jio/myjio/zla/LoginWithZLA;

    invoke-direct {p1}, Lcom/jio/myjio/zla/LoginWithZLA;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/zla/ZLAController;->c:Lcom/jio/myjio/zla/LoginWithZLA;

    .line 3
    invoke-virtual {p1, p3, p0, p2}, Lcom/jio/myjio/zla/LoginWithZLA;->k(Ljava/lang/String;Lcom/jio/myjio/zla/LoginWithZLA$c;Lcom/jio/myjio/zla/ZLALoginVO;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public setZlaLoginVO(Lcom/jio/myjio/zla/ZLALoginVO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/zla/ZLAController;->b:Lcom/jio/myjio/zla/ZLALoginVO;

    return-void
.end method

.method public setZlaStatus(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/zla/ZLAController;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public userLoggedIn(Landroid/content/Context;)V
    .locals 4

    const-string v0, "imsi"

    const-string v1, "ZLAInfo"

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "IsJio4GLogin"

    const/4 v3, 0x1

    .line 3
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4
    :try_start_0
    new-instance v2, Lcom/jio/myjio/zla/DeviceHardwareInfo;

    invoke-direct {v2}, Lcom/jio/myjio/zla/DeviceHardwareInfo;-><init>()V

    invoke-virtual {v2, p1}, Lcom/jio/myjio/zla/DeviceHardwareInfo;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x0

    .line 5
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 7
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public userLoggedOut(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    const-string v0, "ZLAInfo"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "IsJio4GLogin"

    .line 3
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v2, "imsi"

    const/4 v3, 0x0

    .line 4
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 6
    invoke-virtual {p0, v1}, Lcom/jio/myjio/zla/ZLAController;->setZlaStatus(Z)V

    .line 7
    invoke-virtual {p0, v3}, Lcom/jio/myjio/zla/ZLAController;->setZlaLoginVO(Lcom/jio/myjio/zla/ZLALoginVO;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    sget-object v0, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    invoke-virtual {v0, p1, v1}, Lcom/jio/myjio/utilities/Utility$Companion;->saveUserLoginType(Landroid/content/Context;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :catch_1
    :goto_0
    return-void
.end method
