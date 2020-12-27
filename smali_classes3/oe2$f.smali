.class public final Loe2$f;
.super Ljava/lang/Object;
.source "SelectLocationAddressFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loe2;->initListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Loe2;


# direct methods
.method public constructor <init>(Loe2;)V
    .locals 0

    iput-object p1, p0, Loe2$f;->s:Loe2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const-string p1, ""

    .line 1
    :try_start_0
    iget-object v0, p0, Loe2$f;->s:Loe2;

    invoke-static {v0}, Loe2;->a(Loe2;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget-object v0, Loe2;->e0:Loe2$a;

    invoke-virtual {v0, v1}, Loe2$a;->a(Landroid/location/Location;)V

    .line 3
    iget-object v0, p0, Loe2$f;->s:Loe2;

    invoke-static {v0, v1}, Loe2;->a(Loe2;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 4
    iget-object v0, p0, Loe2$f;->s:Loe2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Loe2;->i(Z)V

    .line 5
    iget-object v0, p0, Loe2$f;->s:Loe2;

    invoke-static {v0}, Loe2;->f(Loe2;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Loe2$f;->s:Loe2;

    .line 7
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 8
    iget-object v3, p0, Loe2$f;->s:Loe2;

    invoke-static {v3}, Loe2;->f(Loe2;)Landroid/location/Location;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    .line 9
    iget-object v5, p0, Loe2$f;->s:Loe2;

    invoke-static {v5}, Loe2;->f(Loe2;)Landroid/location/Location;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    .line 10
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 11
    iget-object v1, p0, Loe2$f;->s:Loe2;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Loe2$f;->s:Loe2;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f131a41

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v1, "if (mActivity != null) m\u2026ing.you_are_here) else \"\""

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0807f1

    .line 12
    invoke-static {v0, v2, p1, v1}, Loe2;->a(Loe2;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;I)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 14
    :cond_2
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 15
    :cond_3
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    :catch_0
    move-exception p1

    .line 16
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_4
    :goto_0
    return-void
.end method
