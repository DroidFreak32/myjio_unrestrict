.class public final Loe2$k;
.super Ljava/lang/Object;
.source "SelectLocationAddressFragment.kt"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loe2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loe2;


# direct methods
.method public constructor <init>(Loe2;)V
    .locals 0

    iput-object p1, p0, Loe2$k;->a:Loe2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMapLoaded()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Loe2$k;->a:Loe2;

    invoke-static {v0}, Loe2;->f(Loe2;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Loe2$k;->a:Loe2;

    .line 3
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v2, p0, Loe2$k;->a:Loe2;

    invoke-static {v2}, Loe2;->f(Loe2;)Landroid/location/Location;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    iget-object v2, p0, Loe2$k;->a:Loe2;

    invoke-static {v2}, Loe2;->f(Loe2;)Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 4
    iget-object v2, p0, Loe2$k;->a:Loe2;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Loe2$k;->a:Loe2;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f131a41

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    const-string v3, "if (mActivity != null) m\u2026ing.you_are_here) else \"\""

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0807f1

    .line 5
    invoke-static {v0, v1, v2, v3}, Loe2;->a(Loe2;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v3

    :cond_2
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v3

    .line 7
    :cond_3
    :goto_1
    :try_start_2
    iget-object v0, p0, Loe2$k;->a:Loe2;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    .line 8
    iget-object v0, p0, Loe2$k;->a:Loe2;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    goto :goto_2

    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_5
    :goto_2
    return-void
.end method
