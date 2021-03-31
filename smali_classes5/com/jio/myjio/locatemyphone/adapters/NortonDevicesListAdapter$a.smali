.class public final Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$a;
.super Ljava/lang/Object;
.source "NortonDevicesListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$a;->a:Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;

    iput-object p2, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast p1, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$NortonDevicesListHolder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$a;->a:Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;

    invoke-static {v0}, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->access$getNortonDeviceList$p(Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bean/NortonDevicesInfo;

    invoke-static {v0, p1}, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->access$setNortonDevicesInfo$p(Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;Lcom/jio/myjio/bean/NortonDevicesInfo;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$a;->a:Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;

    invoke-static {p1}, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->access$getNortonDevicesInfo$p(Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;)Lcom/jio/myjio/bean/NortonDevicesInfo;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Lcom/jio/myjio/bean/NortonDevicesInfo;->getPlatformType()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "ios"

    invoke-static {p1, v1, v0}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$a;->a:Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;

    invoke-static {p1}, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->access$setLocatePopup(Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast p1, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$NortonDevicesListHolder;

    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$a;->a:Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;

    invoke-static {v0}, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->access$getNortonDevicesInfo$p(Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;)Lcom/jio/myjio/bean/NortonDevicesInfo;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0}, Lcom/jio/myjio/bean/NortonDevicesInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nortonDevicesInfo!!.deviceId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$NortonDevicesListHolder;->callGetNortonLocationsAPI(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
