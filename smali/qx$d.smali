.class public Lqx$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqx;->a(Lcom/google/android/gms/location/LocationResult;)Landroid/location/Location;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lqx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;Landroid/location/Location;)I
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result p2

    float-to-int p2, p2

    sub-int/2addr p1, p2

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroid/location/Location;

    check-cast p2, Landroid/location/Location;

    invoke-virtual {p0, p1, p2}, Lqx$d;->a(Landroid/location/Location;Landroid/location/Location;)I

    move-result p1

    return p1
.end method
