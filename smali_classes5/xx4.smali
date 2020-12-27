.class public final Lxx4;
.super Ljava/lang/Object;
.source "VersionedGestureDetector.java"


# direct methods
.method public static a(Landroid/content/Context;Lwx4;)Lvx4;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 2
    new-instance v0, Lsx4;

    invoke-direct {v0, p0}, Lsx4;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    .line 3
    new-instance v0, Ltx4;

    invoke-direct {v0, p0}, Ltx4;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lux4;

    invoke-direct {v0, p0}, Lux4;-><init>(Landroid/content/Context;)V

    .line 5
    :goto_0
    invoke-interface {v0, p1}, Lvx4;->a(Lwx4;)V

    return-object v0
.end method
