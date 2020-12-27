.class public final Lcom/ril/jio/jiosdk/JioDriveAPI$y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/JioDriveAPI;->sendOtpForLogin(Landroid/content/Context;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioUser$LoginOtpCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/jiosdk/system/JioUser$LoginOtpCallback;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/system/JioUser$LoginOtpCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$y1;->a:Lcom/ril/jio/jiosdk/system/JioUser$LoginOtpCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p2, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$y1;->a:Lcom/ril/jio/jiosdk/system/JioUser$LoginOtpCallback;

    invoke-interface {p2}, Lcom/ril/jio/jiosdk/system/JioUser$LoginOtpCallback;->onOtpSuccess()V

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "success"

    invoke-static {p1, p2}, Lcom/ril/jio/jiosdk/util/JioLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$y1;->a:Lcom/ril/jio/jiosdk/system/JioUser$LoginOtpCallback;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1, p2}, Lcom/ril/jio/jiosdk/system/JioUser$LoginOtpCallback;->showError(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method
