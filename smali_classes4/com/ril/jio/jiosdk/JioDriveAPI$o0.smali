.class public final Lcom/ril/jio/jiosdk/JioDriveAPI$o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/JioDriveAPI;->remoteDeviceLogout(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lcom/ril/jio/jiosdk/system/ILogoutListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/jiosdk/system/ILogoutListener;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/system/ILogoutListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$o0;->a:Lcom/ril/jio/jiosdk/system/ILogoutListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$o0;->a:Lcom/ril/jio/jiosdk/system/ILogoutListener;

    invoke-static {p1, p2}, Lcom/ril/jio/jiosdk/JioDriveAPI;->a(ILcom/ril/jio/jiosdk/system/ILogoutListener;)V

    return-void
.end method
