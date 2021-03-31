.class public final Lcom/jio/myjio/locatemyphone/adapters/NortonMapLocationsListAdapter$a;
.super Ljava/lang/Object;
.source "NortonMapLocationsListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/locatemyphone/adapters/NortonMapLocationsListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/locatemyphone/adapters/NortonMapLocationsListAdapter;

.field public final synthetic b:Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/locatemyphone/adapters/NortonMapLocationsListAdapter;Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonMapLocationsListAdapter$a;->a:Lcom/jio/myjio/locatemyphone/adapters/NortonMapLocationsListAdapter;

    iput-object p2, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonMapLocationsListAdapter$a;->b:Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonMapLocationsListAdapter$a;->a:Lcom/jio/myjio/locatemyphone/adapters/NortonMapLocationsListAdapter;

    invoke-static {p1}, Lcom/jio/myjio/locatemyphone/adapters/NortonMapLocationsListAdapter;->access$getMContext$p(Lcom/jio/myjio/locatemyphone/adapters/NortonMapLocationsListAdapter;)Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonMapLocationsListAdapter$a;->b:Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->focusOnLocation(Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;)V

    :cond_0
    return-void
.end method
