.class public final Lte2$d;
.super Ljava/lang/Object;
.source "SimDeliveryMapFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lte2;->initListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lte2;


# direct methods
.method public constructor <init>(Lte2;)V
    .locals 0

    iput-object p1, p0, Lte2$d;->s:Lte2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lte2$d;->s:Lte2;

    invoke-static {p1}, Lte2;->a(Lte2;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, ""

    invoke-virtual {p1, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget-object p1, Lte2;->q0:Lte2$a;

    invoke-virtual {p1, v0}, Lte2$a;->a(Landroid/location/Location;)V

    .line 3
    iget-object p1, p0, Lte2$d;->s:Lte2;

    invoke-static {p1, v0}, Lte2;->a(Lte2;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 4
    iget-object p1, p0, Lte2$d;->s:Lte2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lte2;->a(Lte2;Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
