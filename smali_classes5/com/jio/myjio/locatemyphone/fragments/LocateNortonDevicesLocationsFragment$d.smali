.class public final Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$d;
.super Ljava/lang/Object;
.source "LocateNortonDevicesLocationsFragment.kt"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$d;->a:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMapLoaded()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$d;->a:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    invoke-static {v0}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->access$plotLatLong(Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$d;->a:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$d;->a:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$d;->a:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    invoke-static {v0}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->access$getScrollView$p(Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;)Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-void
.end method
