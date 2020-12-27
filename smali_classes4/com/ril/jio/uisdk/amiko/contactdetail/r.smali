.class public Lcom/ril/jio/uisdk/amiko/contactdetail/r;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/res/Resources$Theme;)I
    .locals 1

    const v0, 0x101030e

    invoke-static {p0, v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/r;->a(Landroid/content/res/Resources$Theme;I)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/res/Resources$Theme;I)I
    .locals 2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method
