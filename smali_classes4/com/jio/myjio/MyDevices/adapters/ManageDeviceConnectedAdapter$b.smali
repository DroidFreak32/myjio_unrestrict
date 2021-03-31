.class public final Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter$b;
.super Ljava/lang/Object;
.source "ManageDeviceConnectedAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter$b;->a:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;

    iput-object p2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter$b;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter$b;->a:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;

    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter$b;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;->blockThisDevice(I)V

    return-void
.end method
