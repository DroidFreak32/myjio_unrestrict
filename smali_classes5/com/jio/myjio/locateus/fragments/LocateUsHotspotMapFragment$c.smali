.class public final Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapFragment$c;
.super Ljava/lang/Object;
.source "LocateUsHotspotMapFragment.kt"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapFragment$c;->a:Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMapLoaded()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapFragment$c;->a:Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapFragment;

    invoke-static {v0}, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapFragment;->access$isFirstLoading$p(Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapFragment$c;->a:Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapFragment;

    invoke-static {v0}, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapFragment;->access$getLocateTabListener$p(Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapFragment;)Lcom/jio/myjio/locateus/listener/LocateUsTabListener;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapFragment$c;->a:Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapFragment;

    .line 4
    sget-object v2, Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;->HOTSPOT:Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

    .line 5
    invoke-interface {v0, v1, v2}, Lcom/jio/myjio/locateus/listener/LocateUsTabListener;->onGetCurrentLocationClicked(Lcom/jio/myjio/MyJioFragment;Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapFragment$c;->a:Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapFragment;->access$setFirstLoading$p(Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapFragment;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
