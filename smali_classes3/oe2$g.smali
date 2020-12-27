.class public final Loe2$g;
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

    iput-object p1, p0, Loe2$g;->s:Loe2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Loe2$g;->s:Loe2;

    invoke-static {p1}, Loe2;->a(Loe2;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, ""

    invoke-virtual {p1, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget-object p1, Loe2;->e0:Loe2$a;

    invoke-virtual {p1, v0}, Loe2$a;->a(Landroid/location/Location;)V

    .line 3
    iget-object p1, p0, Loe2$g;->s:Loe2;

    invoke-static {p1, v0}, Loe2;->a(Loe2;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 4
    iget-object p1, p0, Loe2$g;->s:Loe2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Loe2;->i(Z)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v0
.end method
