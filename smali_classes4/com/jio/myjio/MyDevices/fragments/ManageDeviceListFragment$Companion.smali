.class public final Lcom/jio/myjio/MyDevices/fragments/ManageDeviceListFragment$Companion;
.super Ljava/lang/Object;
.source "ManageDeviceListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/MyDevices/fragments/ManageDeviceListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/jio/myjio/MyDevices/fragments/ManageDeviceListFragment$Companion;",
        "",
        "Lcom/jio/myjio/MyDevices/fragments/ManageDeviceListFragment;",
        "newInstance",
        "()Lcom/jio/myjio/MyDevices/fragments/ManageDeviceListFragment;",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/jio/myjio/MyDevices/fragments/ManageDeviceListFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance()Lcom/jio/myjio/MyDevices/fragments/ManageDeviceListFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/jio/myjio/MyDevices/fragments/ManageDeviceListFragment;

    invoke-direct {v0}, Lcom/jio/myjio/MyDevices/fragments/ManageDeviceListFragment;-><init>()V

    return-object v0
.end method
