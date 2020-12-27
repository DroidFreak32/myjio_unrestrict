.class public Lcom/jio/myjio/bean/IplConfigurationBean;
.super Ljava/lang/Object;
.source "IplConfigurationBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/bean/IplConfigurationBean$PlayAlongConfigurationBean;
    }
.end annotation


# instance fields
.field public PlayAlongConfiguration:Lcom/jio/myjio/bean/IplConfigurationBean$PlayAlongConfigurationBean;

.field public androidPermissionData:Lcom/jio/myjio/bean/UserPermissionsBean;

.field public directPlay:Z

.field public iplSubscriberID:Ljava/lang/String;

.field public isBannerEnabledForAndroid:Ljava/lang/String;

.field public isFullScreenBannerEnabled:Ljava/lang/String;

.field public isIplForKitKat:Z

.field public isPermissionEnabledForAndroid:Ljava/lang/String;

.field public isPlayAlongEnabledForAndroid:Ljava/lang/String;

.field public isSBAEnabled:Ljava/lang/String;

.field public isScreenOn:Z

.field public isSoundEnableForAndroid:Z

.field public isWebviewBack:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/jio/myjio/bean/IplConfigurationBean;->directPlay:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/jio/myjio/bean/IplConfigurationBean;->isIplForKitKat:Z

    .line 4
    iput-boolean v0, p0, Lcom/jio/myjio/bean/IplConfigurationBean;->isWebviewBack:Z

    .line 5
    iput-boolean v0, p0, Lcom/jio/myjio/bean/IplConfigurationBean;->isSoundEnableForAndroid:Z

    .line 6
    iput-boolean v0, p0, Lcom/jio/myjio/bean/IplConfigurationBean;->isScreenOn:Z

    return-void
.end method
