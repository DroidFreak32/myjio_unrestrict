.class public abstract Lcom/ril/jio/jiosdk/UserInformation/IAuthentication;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getSSObundle()Landroid/os/Bundle;
.end method

.method public abstract postLogoutCallback()V
.end method
