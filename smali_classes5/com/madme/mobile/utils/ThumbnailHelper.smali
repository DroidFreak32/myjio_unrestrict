.class public Lcom/madme/mobile/utils/ThumbnailHelper;
.super Ljava/lang/Object;
.source "ThumbnailHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/madme/mobile/utils/ThumbnailHelper$a;
    }
.end annotation


# instance fields
.field private a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Long;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/madme/mobile/service/AdDeliveryHelper;

.field private c:Landroid/os/HandlerThread;

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/madme/mobile/utils/ThumbnailHelper;->a:Landroid/util/LruCache;

    .line 3
    iput-object v0, p0, Lcom/madme/mobile/utils/ThumbnailHelper;->b:Lcom/madme/mobile/service/AdDeliveryHelper;

    .line 4
    iput-object v0, p0, Lcom/madme/mobile/utils/ThumbnailHelper;->c:Landroid/os/HandlerThread;

    .line 5
    iput-object v0, p0, Lcom/madme/mobile/utils/ThumbnailHelper;->d:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/madme/mobile/utils/ThumbnailHelper;)Landroid/util/LruCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/madme/mobile/utils/ThumbnailHelper;->a:Landroid/util/LruCache;

    return-object p0
.end method

.method public static synthetic b(Lcom/madme/mobile/utils/ThumbnailHelper;)Lcom/madme/mobile/service/AdDeliveryHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/madme/mobile/utils/ThumbnailHelper;->b:Lcom/madme/mobile/service/AdDeliveryHelper;

    return-object p0
.end method

.method private c()Landroid/util/LruCache;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 2
    div-int/lit8 v1, v1, 0x8

    .line 3
    new-instance v0, Lcom/madme/mobile/utils/ThumbnailHelper$1;

    invoke-direct {v0, p0, v1}, Lcom/madme/mobile/utils/ThumbnailHelper$1;-><init>(Lcom/madme/mobile/utils/ThumbnailHelper;I)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/madme/mobile/utils/ThumbnailHelper;->c()Landroid/util/LruCache;

    move-result-object v0

    iput-object v0, p0, Lcom/madme/mobile/utils/ThumbnailHelper;->a:Landroid/util/LruCache;

    .line 3
    new-instance v0, Lcom/madme/mobile/service/AdDeliveryHelper;

    .line 4
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/madme/mobile/service/AdDeliveryHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/madme/mobile/utils/ThumbnailHelper;->b:Lcom/madme/mobile/service/AdDeliveryHelper;

    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/madme/mobile/utils/ThumbnailHelper;->c:Landroid/os/HandlerThread;

    .line 6
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 7
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/madme/mobile/utils/ThumbnailHelper;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/madme/mobile/utils/ThumbnailHelper;->d:Landroid/os/Handler;

    return-void
.end method

.method public a(JLandroid/widget/ImageView;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/madme/mobile/utils/ThumbnailHelper;->a:Landroid/util/LruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 10
    :cond_0
    sget v0, Lcom/madme/sdk/R$drawable;->madme_ic_stub:I

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    new-instance v0, Lcom/madme/mobile/utils/ThumbnailHelper$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/madme/mobile/utils/ThumbnailHelper$a;-><init>(Lcom/madme/mobile/utils/ThumbnailHelper;JLandroid/widget/ImageView;)V

    .line 12
    iget-object p1, p0, Lcom/madme/mobile/utils/ThumbnailHelper;->d:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/utils/ThumbnailHelper;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method
