.class public final Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;
.super Ljava/lang/Object;
.source "ManageDeviceApiCallCache.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u0008\u0004\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u0008\u0006\u0010\t\"\u0004\u0008\r\u0010\u000bR\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u0008\u0007\u0010\t\"\u0004\u0008\u000e\u0010\u000bR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;",
        "Ljava/io/Serializable;",
        "plcIdentifier",
        "",
        "isApiCallInitiated",
        "",
        "isApiCallSuccessFull",
        "isDataInsertedInDb",
        "(Ljava/lang/String;ZZZ)V",
        "()Ljava/lang/Boolean;",
        "setApiCallInitiated",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "setApiCallSuccessFull",
        "setDataInsertedInDb",
        "getPlcIdentifier",
        "()Ljava/lang/String;",
        "setPlcIdentifier",
        "(Ljava/lang/String;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public isApiCallInitiated:Ljava/lang/Boolean;

.field public isApiCallSuccessFull:Ljava/lang/Boolean;

.field public isDataInsertedInDb:Ljava/lang/Boolean;

.field public plcIdentifier:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZ)V
    .locals 1

    const-string v0, "plcIdentifier"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;->plcIdentifier:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;->isApiCallInitiated:Ljava/lang/Boolean;

    .line 4
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;->isApiCallSuccessFull:Ljava/lang/Boolean;

    .line 5
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;->isDataInsertedInDb:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getPlcIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;->plcIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final isApiCallInitiated()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;->isApiCallInitiated:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isApiCallSuccessFull()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;->isApiCallSuccessFull:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isDataInsertedInDb()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;->isDataInsertedInDb:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setApiCallInitiated(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;->isApiCallInitiated:Ljava/lang/Boolean;

    return-void
.end method

.method public final setApiCallSuccessFull(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;->isApiCallSuccessFull:Ljava/lang/Boolean;

    return-void
.end method

.method public final setDataInsertedInDb(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;->isDataInsertedInDb:Ljava/lang/Boolean;

    return-void
.end method

.method public final setPlcIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;->plcIdentifier:Ljava/lang/String;

    return-void
.end method
