.class public final Lcom/jio/myjio/viewholders/LocateHotspotViewHolder;
.super Landroid/widget/LinearLayout;
.source "LocateHotspotViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ&\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020\u001eJ\u0008\u0010#\u001a\u00020$H\u0002J\u0008\u0010%\u001a\u00020$H\u0002J\u0008\u0010&\u001a\u00020$H\u0002J\u0010\u0010\'\u001a\u00020$2\u0006\u0010(\u001a\u00020)H\u0016R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/jio/myjio/viewholders/LocateHotspotViewHolder;",
        "Landroid/widget/LinearLayout;",
        "Landroid/view/View$OnClickListener;",
        "mActivity",
        "Lcom/jio/myjio/MyJioActivity;",
        "object",
        "",
        "locateEventListener",
        "Lcom/jio/myjio/listeners/LocateEventListener;",
        "latLng",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "(Lcom/jio/myjio/MyJioActivity;Ljava/lang/Object;Lcom/jio/myjio/listeners/LocateEventListener;Lcom/google/android/gms/maps/model/LatLng;)V",
        "df",
        "Ljava/text/DecimalFormat;",
        "getDf$app_prodRelease",
        "()Ljava/text/DecimalFormat;",
        "setDf$app_prodRelease",
        "(Ljava/text/DecimalFormat;)V",
        "hotSpotBean",
        "Lcom/jio/myjio/bean/HotSpotBean;",
        "Landroid/app/Activity;",
        "tvDistance",
        "Landroid/widget/TextView;",
        "getTvDistance",
        "()Landroid/widget/TextView;",
        "setTvDistance",
        "(Landroid/widget/TextView;)V",
        "tvStoreAddress",
        "tvStoreTitle",
        "calculationByDistance",
        "",
        "initialLat",
        "initialLong",
        "finalLat",
        "finalLong",
        "initData",
        "",
        "initListeners",
        "initViews",
        "onClick",
        "v",
        "Landroid/view/View;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public s:Ljava/text/DecimalFormat;

.field public final t:Lcom/jio/myjio/bean/HotSpotBean;

.field public u:Landroid/widget/TextView;

.field public final v:Lho2;


# virtual methods
.method public final getDf$app_prodRelease()Ljava/text/DecimalFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/viewholders/LocateHotspotViewHolder;->s:Ljava/text/DecimalFormat;

    return-object v0
.end method

.method public final getTvDistance()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/viewholders/LocateHotspotViewHolder;->u:Landroid/widget/TextView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/viewholders/LocateHotspotViewHolder;->v:Lho2;

    iget-object v0, p0, Lcom/jio/myjio/viewholders/LocateHotspotViewHolder;->t:Lcom/jio/myjio/bean/HotSpotBean;

    invoke-interface {p1, v0}, Lho2;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final setDf$app_prodRelease(Ljava/text/DecimalFormat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/viewholders/LocateHotspotViewHolder;->s:Ljava/text/DecimalFormat;

    return-void
.end method

.method public final setTvDistance(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/viewholders/LocateHotspotViewHolder;->u:Landroid/widget/TextView;

    return-void
.end method
