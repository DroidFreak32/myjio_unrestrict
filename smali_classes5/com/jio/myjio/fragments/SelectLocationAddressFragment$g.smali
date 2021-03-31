.class public final Lcom/jio/myjio/fragments/SelectLocationAddressFragment$g;
.super Ljava/lang/Object;
.source "SelectLocationAddressFragment.kt"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/SelectLocationAddressFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/fragments/SelectLocationAddressFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/SelectLocationAddressFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$g;->a:Lcom/jio/myjio/fragments/SelectLocationAddressFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMapLoaded()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$g;->a:Lcom/jio/myjio/fragments/SelectLocationAddressFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->access$getMLastLocation$p(Lcom/jio/myjio/fragments/SelectLocationAddressFragment;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$g;->a:Lcom/jio/myjio/fragments/SelectLocationAddressFragment;

    .line 3
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v2, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$g;->a:Lcom/jio/myjio/fragments/SelectLocationAddressFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->access$getMLastLocation$p(Lcom/jio/myjio/fragments/SelectLocationAddressFragment;)Landroid/location/Location;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v4, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$g;->a:Lcom/jio/myjio/fragments/SelectLocationAddressFragment;

    invoke-static {v4}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->access$getMLastLocation$p(Lcom/jio/myjio/fragments/SelectLocationAddressFragment;)Landroid/location/Location;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$g;->a:Lcom/jio/myjio/fragments/SelectLocationAddressFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$g;->a:Lcom/jio/myjio/fragments/SelectLocationAddressFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f131c49

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v2, ""

    :goto_0
    const-string v3, "if (mActivity != null) m\u2026ing.you_are_here) else \"\""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f080840

    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->access$plotLatLong(Lcom/jio/myjio/fragments/SelectLocationAddressFragment;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;I)V

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$g;->a:Lcom/jio/myjio/fragments/SelectLocationAddressFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$g;->a:Lcom/jio/myjio/fragments/SelectLocationAddressFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    goto :goto_1

    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_5
    :goto_1
    return-void
.end method
