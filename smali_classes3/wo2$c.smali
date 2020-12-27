.class public final Lwo2$c;
.super Ljava/lang/Object;
.source "NortonMapLocationsListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwo2;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lwo2;

.field public final synthetic t:Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;


# direct methods
.method public constructor <init>(Lwo2;Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;)V
    .locals 0

    iput-object p1, p0, Lwo2$c;->s:Lwo2;

    iput-object p2, p0, Lwo2$c;->t:Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwo2$c;->s:Lwo2;

    invoke-static {p1}, Lwo2;->a(Lwo2;)Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lwo2$c;->t:Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->a(Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;)V

    :cond_0
    return-void
.end method
