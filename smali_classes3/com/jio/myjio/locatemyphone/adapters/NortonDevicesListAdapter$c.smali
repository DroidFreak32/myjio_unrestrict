.class public final Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$c;
.super Ljava/lang/Object;
.source "NortonDevicesListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;

.field public final synthetic t:Landroidx/recyclerview/widget/RecyclerView$b0;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$c;->s:Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;

    iput-object p2, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$c;->t:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$c;->t:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast p1, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$c;->s:Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;

    invoke-static {v0}, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->d(Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bean/NortonDevicesInfo;

    invoke-static {v0, p1}, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->a(Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;Lcom/jio/myjio/bean/NortonDevicesInfo;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$c;->s:Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;

    invoke-static {p1}, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->e(Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;)Lcom/jio/myjio/bean/NortonDevicesInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/jio/myjio/bean/NortonDevicesInfo;->getPlatformType()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "ios"

    invoke-static {p1, v1, v0}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$c;->s:Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;

    invoke-static {p1}, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->g(Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$c;->t:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast p1, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$b;

    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$c;->s:Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;

    invoke-static {v0}, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->e(Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;)Lcom/jio/myjio/bean/NortonDevicesInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jio/myjio/bean/NortonDevicesInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nortonDevicesInfo!!.deviceId"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$b;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 6
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 7
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v2
.end method
