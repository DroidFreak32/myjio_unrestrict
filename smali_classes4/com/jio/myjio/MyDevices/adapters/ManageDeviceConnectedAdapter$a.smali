.class public final Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ManageDeviceConnectedAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/jio/myjio/databinding/ListItemConnectedDevicesBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;Lcom/jio/myjio/databinding/ListItemConnectedDevicesBinding;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/databinding/ListItemConnectedDevicesBinding;",
            ")V"
        }
    .end annotation

    const-string p1, "listItemConnectedDevicesBinding"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter$a;->a:Lcom/jio/myjio/databinding/ListItemConnectedDevicesBinding;

    return-void
.end method


# virtual methods
.method public final e()Lcom/jio/myjio/databinding/ListItemConnectedDevicesBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter$a;->a:Lcom/jio/myjio/databinding/ListItemConnectedDevicesBinding;

    return-object v0
.end method
