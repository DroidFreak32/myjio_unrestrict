.class public final Lcom/jio/myjio/MyDevices/adapters/ManageDevicesListAdapter$a;
.super Ljava/lang/Object;
.source "ManageDevicesListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/MyDevices/adapters/ManageDevicesListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/MyDevices/adapters/ManageDevicesListAdapter;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/MyDevices/adapters/ManageDevicesListAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDevicesListAdapter$a;->a:Lcom/jio/myjio/MyDevices/adapters/ManageDevicesListAdapter;

    iput p2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDevicesListAdapter$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDevicesListAdapter$a;->a:Lcom/jio/myjio/MyDevices/adapters/ManageDevicesListAdapter;

    invoke-static {p1}, Lcom/jio/myjio/MyDevices/adapters/ManageDevicesListAdapter;->access$getManageDeviceListViewModel$p(Lcom/jio/myjio/MyDevices/adapters/ManageDevicesListAdapter;)Lcom/jio/myjio/MyDevices/viewmodels/ManageDeviceListViewModel;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 2
    :cond_0
    iget v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDevicesListAdapter$a;->b:I

    .line 3
    invoke-virtual {p1, v0}, Lcom/jio/myjio/MyDevices/viewmodels/ManageDeviceListViewModel;->redirectToDetailPage(I)V

    return-void
.end method
