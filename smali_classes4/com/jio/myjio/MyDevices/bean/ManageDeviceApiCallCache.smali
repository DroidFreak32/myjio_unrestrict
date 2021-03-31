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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R$\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0005\"\u0004\u0008\u0010\u0010\u0007R$\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u0005\"\u0004\u0008\u0012\u0010\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;",
        "Ljava/io/Serializable;",
        "",
        "isApiCallSuccessFull",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "setApiCallSuccessFull",
        "(Ljava/lang/Boolean;)V",
        "",
        "plcIdentifier",
        "Ljava/lang/String;",
        "getPlcIdentifier",
        "()Ljava/lang/String;",
        "setPlcIdentifier",
        "(Ljava/lang/String;)V",
        "isDataInsertedInDb",
        "setDataInsertedInDb",
        "isApiCallInitiated",
        "setApiCallInitiated",
        "<init>",
        "(Ljava/lang/String;ZZZ)V",
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
.field private isApiCallInitiated:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isApiCallSuccessFull:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isDataInsertedInDb:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private plcIdentifier:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "plcIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;->plcIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final isApiCallInitiated()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;->isApiCallInitiated:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isApiCallSuccessFull()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;->isApiCallSuccessFull:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isDataInsertedInDb()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;->isDataInsertedInDb:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setApiCallInitiated(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;->isApiCallInitiated:Ljava/lang/Boolean;

    return-void
.end method

.method public final setApiCallSuccessFull(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;->isApiCallSuccessFull:Ljava/lang/Boolean;

    return-void
.end method

.method public final setDataInsertedInDb(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;->isDataInsertedInDb:Ljava/lang/Boolean;

    return-void
.end method

.method public final setPlcIdentifier(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;->plcIdentifier:Ljava/lang/String;

    return-void
.end method
