.class public Lpq0;
.super Ljava/lang/Object;
.source "EncodeUtils.java"


# direct methods
.method public static a([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
