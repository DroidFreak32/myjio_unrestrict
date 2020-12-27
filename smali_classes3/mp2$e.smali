.class public final Lmp2$e;
.super Ljava/lang/Object;
.source "LocateUsTabFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmp2;->initListeners()V
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

    iput-object p1, p0, Lmp2$e;->s:Lmp2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const-string p1, "0.0"

    .line 1
    :try_start_0
    iget-object v0, p0, Lmp2$e;->s:Lmp2;

    invoke-static {v0}, Lmp2;->a(Lmp2;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const-string v3, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const-string v4, ""

    if-eqz v0, :cond_2

    .line 2
    :try_start_1
    iget-object p1, p0, Lmp2$e;->s:Lmp2;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->q(Landroid/content/Context;)V

    .line 3
    sget-object p1, Ly71;->c:Ly71$a;

    invoke-virtual {p1}, Ly71$a;->a()Ly71;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lmp2$e;->s:Lmp2;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1, v0}, Ly71;->d(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    .line 5
    iget-object p1, p0, Lmp2$e;->s:Lmp2;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->q(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 6
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    iget-object v0, p0, Lmp2$e;->s:Lmp2;

    invoke-static {v0}, Lmp2;->a(Lmp2;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lmp2$e;->s:Lmp2;

    invoke-static {v0, v1}, Lmp2;->a(Lmp2;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 9
    iget-object v0, p0, Lmp2$e;->s:Lmp2;

    invoke-static {v0}, Lmp2;->f(Lmp2;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, v4}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object v5, p0, Lmp2$e;->s:Lmp2;

    invoke-virtual {v5}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    const-string v6, "latitude"

    invoke-static {v5, v6, p1}, Ly03;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "PrefUtility.getString(mA\u2026.CURRENT_LATITUDE, \"0.0\")"

    invoke-static {v5, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Landroid/location/Location;->setLatitude(D)V

    .line 13
    iget-object v5, p0, Lmp2$e;->s:Lmp2;

    invoke-virtual {v5}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    const-string v6, "longitude"

    .line 14
    invoke-static {v5, v6, p1}, Ly03;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "PrefUtility.getString(\n \u2026    \"0.0\"\n              )"

    invoke-static {p1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Landroid/location/Location;->setLongitude(D)V

    .line 16
    iget-object p1, p0, Lmp2$e;->s:Lmp2;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object p1

    iget-object p1, p1, Ln91;->G:Landroid/widget/ImageButton;

    const-string v5, "(mActivity as DashboardA\u2026arHomeNewBinding.btnClear"

    invoke-static {p1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {p1, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lmp2$e;->s:Lmp2;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object p1

    iget-object p1, p1, Ln91;->O:Landroid/widget/ProgressBar;

    const-string v3, "(mActivity as DashboardA\u2026ding.locateusProgressView"

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lmp2$e;->s:Lmp2;

    invoke-static {p1, v0}, Lmp2;->a(Lmp2;Landroid/location/Location;)V

    goto :goto_1

    .line 19
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_5
    :goto_1
    iget-object p1, p0, Lmp2$e;->s:Lmp2;

    invoke-static {p1}, Lmp2;->a(Lmp2;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v4}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, p0, Lmp2$e;->s:Lmp2;

    invoke-static {p1, v1}, Lmp2;->a(Lmp2;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 23
    iget-object p1, p0, Lmp2$e;->s:Lmp2;

    invoke-static {p1, v2}, Lmp2;->a(Lmp2;Z)V

    goto :goto_2

    .line 24
    :cond_6
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 25
    :cond_7
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    :catch_0
    move-exception p1

    .line 26
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 27
    iget-object p1, p0, Lmp2$e;->s:Lmp2;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->q(Landroid/content/Context;)V

    :goto_2
    return-void
.end method
