.class public final Las0$b;
.super Ljava/lang/Object;
.source "ManageDevicesListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las0;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Las0;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Las0;I)V
    .locals 0

    iput-object p1, p0, Las0$b;->s:Las0;

    iput p2, p0, Las0$b;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Las0$b;->s:Las0;

    invoke-static {p1}, Las0;->a(Las0;)Lcom/jio/myjio/MyDevices/viewmodels/ManageDeviceListViewModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget v0, p0, Las0$b;->t:I

    .line 3
    invoke-virtual {p1, v0}, Lcom/jio/myjio/MyDevices/viewmodels/ManageDeviceListViewModel;->a(I)V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method
