.class public final Lcom/ril/jio/jiosdk/JioDriveAPI$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/system/JioUser$IQuotaCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/JioDriveAPI;->getUserStorage(Landroid/content/Context;Lcom/ril/jio/jiosdk/UserInformation/IUserStorageInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Lcom/ril/jio/jiosdk/UserInformation/IUserStorageInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/UserInformation/IUserStorageInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$m;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$m;->a:Lcom/ril/jio/jiosdk/UserInformation/IUserStorageInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$m;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->a(Landroid/content/Context;)Lcom/ril/jio/jiosdk/UserInformation/UserStorageInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$m;->a:Lcom/ril/jio/jiosdk/UserInformation/IUserStorageInfo;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/UserInformation/IUserStorageInfo;->onResult(Lcom/ril/jio/jiosdk/UserInformation/UserStorageInfo;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$m;->a:Lcom/ril/jio/jiosdk/UserInformation/IUserStorageInfo;

    if-eqz p1, :cond_1

    const-string v0, "User not available"

    .line 5
    invoke-interface {p1, v0}, Lcom/ril/jio/jiosdk/UserInformation/IUserStorageInfo;->onError(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public userQuota(Lcom/ril/jio/jiosdk/system/JioUser$Quota;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$m;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->a(Landroid/content/Context;)Lcom/ril/jio/jiosdk/UserInformation/UserStorageInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$m;->a:Lcom/ril/jio/jiosdk/UserInformation/IUserStorageInfo;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/UserInformation/IUserStorageInfo;->onResult(Lcom/ril/jio/jiosdk/UserInformation/UserStorageInfo;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$m;->a:Lcom/ril/jio/jiosdk/UserInformation/IUserStorageInfo;

    if-eqz p1, :cond_1

    const-string v0, "User not available"

    .line 5
    invoke-interface {p1, v0}, Lcom/ril/jio/jiosdk/UserInformation/IUserStorageInfo;->onError(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
