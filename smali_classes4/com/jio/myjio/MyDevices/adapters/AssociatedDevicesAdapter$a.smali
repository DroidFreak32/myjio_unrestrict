.class public final Lcom/jio/myjio/MyDevices/adapters/AssociatedDevicesAdapter$a;
.super Ljava/lang/Object;
.source "AssociatedDevicesAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/MyDevices/adapters/AssociatedDevicesAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/MyDevices/adapters/AssociatedDevicesAdapter;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/MyDevices/adapters/AssociatedDevicesAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/AssociatedDevicesAdapter$a;->a:Lcom/jio/myjio/MyDevices/adapters/AssociatedDevicesAdapter;

    iput p2, p0, Lcom/jio/myjio/MyDevices/adapters/AssociatedDevicesAdapter$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/AssociatedDevicesAdapter$a;->a:Lcom/jio/myjio/MyDevices/adapters/AssociatedDevicesAdapter;

    invoke-static {p1}, Lcom/jio/myjio/MyDevices/adapters/AssociatedDevicesAdapter;->access$getOnClick$p(Lcom/jio/myjio/MyDevices/adapters/AssociatedDevicesAdapter;)Lcom/jio/myjio/MyDevices/adapters/AssociatedDevicesAdapter$OnItemClicked;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget v0, p0, Lcom/jio/myjio/MyDevices/adapters/AssociatedDevicesAdapter$a;->b:I

    invoke-interface {p1, v0}, Lcom/jio/myjio/MyDevices/adapters/AssociatedDevicesAdapter$OnItemClicked;->onItemClick(I)V

    return-void
.end method
