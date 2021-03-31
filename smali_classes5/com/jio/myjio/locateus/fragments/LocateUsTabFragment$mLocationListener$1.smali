.class public final Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment$mLocationListener$1;
.super Ljava/lang/Object;
.source "LocateUsTabFragment.kt"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\r\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "com/jio/myjio/locateus/fragments/LocateUsTabFragment$mLocationListener$1",
        "Landroid/location/LocationListener;",
        "Landroid/location/Location;",
        "locationMain",
        "",
        "onLocationChanged",
        "(Landroid/location/Location;)V",
        "",
        "provider",
        "",
        "status",
        "Landroid/os/Bundle;",
        "extras",
        "onStatusChanged",
        "(Ljava/lang/String;ILandroid/os/Bundle;)V",
        "onProviderEnabled",
        "(Ljava/lang/String;)V",
        "onProviderDisabled",
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
.field public final synthetic a:Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment$mLocationListener$1;->a:Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment$mLocationListener$1;->a:Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;

    invoke-static {v0}, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->access$getLocationManager$p(Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;)Landroid/location/LocationManager;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment$mLocationListener$1;->a:Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->setLocation(Landroid/location/Location;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment$mLocationListener$1;->a:Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;

    invoke-static {p1}, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->access$getFragmentsList$p(Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment$mLocationListener$1;->a:Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->getLocation()Landroid/location/Location;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;->STORE:Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->setCurrentLocation(Landroid/location/Location;Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.locateus.fragments.LocateUsStoreMapListTabFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 8
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

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

    invoke-virtual {v0, v1, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p2, "provider"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "extras"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
