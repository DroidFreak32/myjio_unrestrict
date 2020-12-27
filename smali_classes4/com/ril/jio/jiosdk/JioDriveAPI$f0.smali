.class public final Lcom/ril/jio/jiosdk/JioDriveAPI$f0;
.super Lcom/ril/jio/jiosdk/UserInformation/IAuthentication;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/JioDriveAPI;->getAuthImplementation()Lcom/ril/jio/jiosdk/UserInformation/IAuthentication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/UserInformation/IAuthentication;-><init>()V

    return-void
.end method


# virtual methods
.method public getSSObundle()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public postLogoutCallback()V
    .locals 0

    return-void
.end method
