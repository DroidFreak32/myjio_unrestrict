.class public Lcom/jio/myjio/custom/DownloadResultReciever;
.super Landroid/support/v4/os/ResultReceiver;
.source "DownloadResultReciever.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/custom/DownloadResultReciever$Receiver;
    }
.end annotation


# instance fields
.field private mReceiver:Lcom/jio/myjio/custom/DownloadResultReciever$Receiver;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v4/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/custom/DownloadResultReciever;->mReceiver:Lcom/jio/myjio/custom/DownloadResultReciever$Receiver;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/jio/myjio/custom/DownloadResultReciever$Receiver;->onReceiveResult(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setReceiver(Lcom/jio/myjio/custom/DownloadResultReciever$Receiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/custom/DownloadResultReciever;->mReceiver:Lcom/jio/myjio/custom/DownloadResultReciever$Receiver;

    return-void
.end method
