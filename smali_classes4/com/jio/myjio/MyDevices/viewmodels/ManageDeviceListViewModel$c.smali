.class public final Lcom/jio/myjio/MyDevices/viewmodels/ManageDeviceListViewModel$c;
.super Ljava/lang/Object;
.source "ManageDeviceListViewModel.kt"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/MyDevices/viewmodels/ManageDeviceListViewModel;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/MyDevices/viewmodels/ManageDeviceListViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/MyDevices/viewmodels/ManageDeviceListViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/MyDevices/viewmodels/ManageDeviceListViewModel$c;->a:Lcom/jio/myjio/MyDevices/viewmodels/ManageDeviceListViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/viewmodels/ManageDeviceListViewModel$c;->a:Lcom/jio/myjio/MyDevices/viewmodels/ManageDeviceListViewModel;

    invoke-static {p1}, Lcom/jio/myjio/MyDevices/viewmodels/ManageDeviceListViewModel;->access$getManageDeviceDataLocal(Lcom/jio/myjio/MyDevices/viewmodels/ManageDeviceListViewModel;)V

    return-void
.end method
