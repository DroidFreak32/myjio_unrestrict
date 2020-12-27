.class public final Lmp2$f;
.super Ljava/lang/Object;
.source "LocateUsTabFragment.kt"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmp2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lmp2;


# direct methods
.method public constructor <init>(Lmp2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmp2$f;->s:Lmp2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    :try_start_0
    iget-object v0, p0, Lmp2$f;->s:Lmp2;

    invoke-static {v0}, Lmp2;->e(Lmp2;)Landroid/location/LocationManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 2
    iget-object v0, p0, Lmp2$f;->s:Lmp2;

    invoke-virtual {v0, p1}, Lmp2;->b(Landroid/location/Location;)V

    .line 3
    iget-object p1, p0, Lmp2$f;->s:Lmp2;

    invoke-static {p1}, Lmp2;->d(Lmp2;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;

    .line 4
    iget-object v0, p0, Lmp2$f;->s:Lmp2;

    invoke-virtual {v0}, Lmp2;->getLocation()Landroid/location/Location;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;->STORE:Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->a(Landroid/location/Location;Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.locateus.fragments.LocateUsStoreMapListTabFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 7
    :cond_2
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 9
    sget-object v0, Lj33;->d:Lj33$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "LocateUsTabFrag"

    invoke-virtual {v0, v1, p1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    const-string p2, "provider"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "extras"

    invoke-static {p3, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
