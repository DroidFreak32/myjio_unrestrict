.class public Lcom/elitecorelib/wifi/utility/b;
.super Ljava/lang/Object;


# static fields
.field public static a:I = 0x1

.field public static b:I = 0x2

.field public static c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget p0, Lcom/elitecorelib/wifi/utility/b;->a:I

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-nez p0, :cond_1

    sget p0, Lcom/elitecorelib/wifi/utility/b;->b:I

    return p0

    :cond_1
    sget p0, Lcom/elitecorelib/wifi/utility/b;->c:I

    return p0
.end method
