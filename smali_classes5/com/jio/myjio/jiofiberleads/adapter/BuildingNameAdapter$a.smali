.class public final Lcom/jio/myjio/jiofiberleads/adapter/BuildingNameAdapter$a;
.super Ljava/lang/Object;
.source "BuildingNameAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jiofiberleads/adapter/BuildingNameAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/jiofiberleads/adapter/BuildingNameAdapter;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jiofiberleads/adapter/BuildingNameAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/adapter/BuildingNameAdapter$a;->a:Lcom/jio/myjio/jiofiberleads/adapter/BuildingNameAdapter;

    iput p2, p0, Lcom/jio/myjio/jiofiberleads/adapter/BuildingNameAdapter$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/adapter/BuildingNameAdapter$a;->a:Lcom/jio/myjio/jiofiberleads/adapter/BuildingNameAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/adapter/BuildingNameAdapter;->getBuildingDetailLivedata()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/adapter/BuildingNameAdapter$a;->a:Lcom/jio/myjio/jiofiberleads/adapter/BuildingNameAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/adapter/BuildingNameAdapter;->getBuildingDetailList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/jio/myjio/jiofiberleads/adapter/BuildingNameAdapter$a;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jiofiberleads/bean/BuildingDetail;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
