.class public final Lcom/ril/jio/jiosdk/JioDriveAPI$f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/JioDriveAPI;->getStbZlaInfo(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/JioUser$IZlaLoginCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/jiosdk/system/JioUser$IZlaLoginCallback;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/system/JioUser$IZlaLoginCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$f2;->a:Lcom/ril/jio/jiosdk/system/JioUser$IZlaLoginCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$f2;->a:Lcom/ril/jio/jiosdk/system/JioUser$IZlaLoginCallback;

    invoke-interface {p1, p2}, Lcom/ril/jio/jiosdk/system/JioUser$IZlaLoginCallback;->onLoginSuccess(Landroid/os/Bundle;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$f2;->a:Lcom/ril/jio/jiosdk/system/JioUser$IZlaLoginCallback;

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/JioUser$IZlaLoginCallback;->onFail()V

    :goto_0
    return-void
.end method
