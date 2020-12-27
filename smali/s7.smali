.class public final Ls7;
.super Ljava/lang/Object;
.source "RoundedBitmapDrawableFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls7$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Lr7;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lq7;

    invoke-direct {v0, p0, p1}, Lq7;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ls7$a;

    invoke-direct {v0, p0, p1}, Ls7$a;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method
