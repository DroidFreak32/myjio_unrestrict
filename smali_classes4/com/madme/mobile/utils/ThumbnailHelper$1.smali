.class public Lcom/madme/mobile/utils/ThumbnailHelper$1;
.super Landroid/util/LruCache;
.source "ThumbnailHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/utils/ThumbnailHelper;->c()Landroid/util/LruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/Long;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/madme/mobile/utils/ThumbnailHelper;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/utils/ThumbnailHelper;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/utils/ThumbnailHelper$1;->a:Lcom/madme/mobile/utils/ThumbnailHelper;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;Landroid/graphics/Bitmap;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p1

    div-int/lit16 p1, p1, 0x400

    return p1
.end method

.method public synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/madme/mobile/utils/ThumbnailHelper$1;->a(Ljava/lang/Long;Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method
