.class public Lvq4;
.super Ljava/lang/Object;
.source "ArrayUtils.java"


# direct methods
.method public static a([B)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-le v1, v0, :cond_1

    .line 2
    aget-byte v2, p0, v1

    .line 3
    aget-byte v3, p0, v0

    aput-byte v3, p0, v1

    .line 4
    aput-byte v2, p0, v0

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
