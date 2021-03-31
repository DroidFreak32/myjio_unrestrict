.class public Lcom/vmax/android/ads/common/vast/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/vmax/android/ads/common/vast/b/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vmax/android/ads/common/vast/b/h;Lcom/vmax/android/ads/common/vast/b/h;)I
    .locals 0

    iget-object p1, p1, Lcom/vmax/android/ads/common/vast/b/h;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p2, Lcom/vmax/android/ads/common/vast/b/h;->b:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/vmax/android/ads/common/vast/b/h;

    check-cast p2, Lcom/vmax/android/ads/common/vast/b/h;

    invoke-virtual {p0, p1, p2}, Lcom/vmax/android/ads/common/vast/b/g;->a(Lcom/vmax/android/ads/common/vast/b/h;Lcom/vmax/android/ads/common/vast/b/h;)I

    move-result p1

    return p1
.end method
