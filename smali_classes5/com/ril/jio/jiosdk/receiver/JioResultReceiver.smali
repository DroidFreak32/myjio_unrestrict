.class public Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;
    }
.end annotation


# static fields
.field public static final JIOSERVICE_RESULT_IS_LOGGED_IN:I = 0x1389

.field public static final JIOSERVICE_RESULT_IS_NOT_LOGGED_IN:I = 0x138a

.field public static RESULT_FAULT:I = 0x186a3

.field public static RESULT_LOCAL:I = 0x186a1

.field public static RESULT_SERVER:I = 0x186a2


# instance fields
.field private a:Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public getReceiver()Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->a:Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;

    return-object v0
.end method

.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->a:Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;->onReceiveResult(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public setReceiver(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->a:Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;

    return-void
.end method
