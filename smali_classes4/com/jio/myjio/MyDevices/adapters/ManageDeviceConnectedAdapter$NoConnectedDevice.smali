.class public final Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter$NoConnectedDevice;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ManageDeviceConnectedAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NoConnectedDevice"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter$NoConnectedDevice;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/jio/myjio/databinding/LayoutNoConnDevicesBinding;",
        "a",
        "Lcom/jio/myjio/databinding/LayoutNoConnDevicesBinding;",
        "getLayoutNoConnDevicesBinding",
        "()Lcom/jio/myjio/databinding/LayoutNoConnDevicesBinding;",
        "setLayoutNoConnDevicesBinding",
        "(Lcom/jio/myjio/databinding/LayoutNoConnDevicesBinding;)V",
        "layoutNoConnDevicesBinding",
        "<init>",
        "(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;Lcom/jio/myjio/databinding/LayoutNoConnDevicesBinding;)V",
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
.field public a:Lcom/jio/myjio/databinding/LayoutNoConnDevicesBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;Lcom/jio/myjio/databinding/LayoutNoConnDevicesBinding;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/databinding/LayoutNoConnDevicesBinding;",
            ")V"
        }
    .end annotation

    const-string p1, "layoutNoConnDevicesBinding"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter$NoConnectedDevice;->a:Lcom/jio/myjio/databinding/LayoutNoConnDevicesBinding;

    return-void
.end method


# virtual methods
.method public final getLayoutNoConnDevicesBinding()Lcom/jio/myjio/databinding/LayoutNoConnDevicesBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter$NoConnectedDevice;->a:Lcom/jio/myjio/databinding/LayoutNoConnDevicesBinding;

    return-object v0
.end method

.method public final setLayoutNoConnDevicesBinding(Lcom/jio/myjio/databinding/LayoutNoConnDevicesBinding;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/databinding/LayoutNoConnDevicesBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter$NoConnectedDevice;->a:Lcom/jio/myjio/databinding/LayoutNoConnDevicesBinding;

    return-void
.end method
