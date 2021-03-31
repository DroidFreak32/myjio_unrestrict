.class public final Lso;
.super Ljava/lang/Object;

# interfaces
.implements Lqo$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public obtain(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public obtainByteArray(I)[B
    .locals 0

    new-array p1, p1, [B

    return-object p1
.end method

.method public obtainIntArray(I)[I
    .locals 0

    new-array p1, p1, [I

    return-object p1
.end method
