.class public Lcom/vmax/android/ads/common/e;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/vmax/android/ads/common/d;
    .locals 1

    const-string v0, "ad"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/vmax/android/ads/common/a;

    invoke-direct {p1}, Lcom/vmax/android/ads/common/a;-><init>()V

    return-object p1

    :cond_0
    const-string v0, "user"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/vmax/android/ads/common/j;

    invoke-direct {p1}, Lcom/vmax/android/ads/common/j;-><init>()V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
