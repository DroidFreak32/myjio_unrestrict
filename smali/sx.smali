.class public Lsx;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 2

    const-string v0, "NONE"

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    return-object v0

    :cond_0
    const-string p0, "SIP"

    return-object p0

    :cond_1
    const-string p0, "CDMA"

    return-object p0

    :cond_2
    const-string p0, "GSM"

    return-object p0

    :cond_3
    return-object v0
.end method
