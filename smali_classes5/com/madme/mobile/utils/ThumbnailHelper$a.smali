.class public Lcom/madme/mobile/utils/ThumbnailHelper$a;
.super Ljava/lang/Object;
.source "ThumbnailHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/madme/mobile/utils/ThumbnailHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/madme/mobile/utils/ThumbnailHelper;

.field private final b:J

.field private final c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/utils/ThumbnailHelper;JLandroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/utils/ThumbnailHelper$a;->a:Lcom/madme/mobile/utils/ThumbnailHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lcom/madme/mobile/utils/ThumbnailHelper$a;->b:J

    .line 3
    iput-object p4, p0, Lcom/madme/mobile/utils/ThumbnailHelper$a;->c:Landroid/widget/ImageView;

    return-void
.end method

.method private a()Landroid/graphics/Bitmap;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/utils/ThumbnailHelper$a;->a:Lcom/madme/mobile/utils/ThumbnailHelper;

    invoke-static {v0}, Lcom/madme/mobile/utils/ThumbnailHelper;->b(Lcom/madme/mobile/utils/ThumbnailHelper;)Lcom/madme/mobile/service/AdDeliveryHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/madme/mobile/utils/ThumbnailHelper$a;->b:J

    const-string v3, "images_SINGLE"

    invoke-virtual {v0, v1, v2, v3}, Lcom/madme/mobile/service/AdDeliveryHelper;->a(JLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/16 v2, 0x8

    .line 5
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static synthetic a(Lcom/madme/mobile/utils/ThumbnailHelper$a;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/madme/mobile/utils/ThumbnailHelper$a;->c:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/utils/ThumbnailHelper$a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/madme/mobile/utils/ThumbnailHelper$a;->a:Lcom/madme/mobile/utils/ThumbnailHelper;

    invoke-static {v1}, Lcom/madme/mobile/utils/ThumbnailHelper;->a(Lcom/madme/mobile/utils/ThumbnailHelper;)Landroid/util/LruCache;

    move-result-object v1

    iget-wide v2, p0, Lcom/madme/mobile/utils/ThumbnailHelper$a;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/madme/mobile/utils/ThumbnailHelper$a;->c:Landroid/widget/ImageView;

    new-instance v2, Lcom/madme/mobile/utils/ThumbnailHelper$a$1;

    invoke-direct {v2, p0, v0}, Lcom/madme/mobile/utils/ThumbnailHelper$a$1;-><init>(Lcom/madme/mobile/utils/ThumbnailHelper$a;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
