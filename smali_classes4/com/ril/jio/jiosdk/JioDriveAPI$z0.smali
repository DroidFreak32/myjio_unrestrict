.class public final Lcom/ril/jio/jiosdk/JioDriveAPI$z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/JioDriveAPI;->getVersionInfo(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/JioVersionInfo$IAppVersionInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Lcom/ril/jio/jiosdk/system/JioVersionInfo$IAppVersionInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/JioVersionInfo$IAppVersionInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$z0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$z0;->a:Lcom/ril/jio/jiosdk/system/JioVersionInfo$IAppVersionInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$z0;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$z0;->a:Lcom/ril/jio/jiosdk/system/JioVersionInfo$IAppVersionInfo;

    invoke-static {p1, p2, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/ril/jio/jiosdk/system/JioVersionInfo$IAppVersionInfo;)V

    return-void
.end method
