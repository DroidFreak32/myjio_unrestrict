.class public Lcom/madme/mobile/utils/ThumbnailHelper$a$1;
.super Ljava/lang/Object;
.source "ThumbnailHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/utils/ThumbnailHelper$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/madme/mobile/utils/ThumbnailHelper$a;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/utils/ThumbnailHelper$a;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/utils/ThumbnailHelper$a$1;->b:Lcom/madme/mobile/utils/ThumbnailHelper$a;

    iput-object p2, p0, Lcom/madme/mobile/utils/ThumbnailHelper$a$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/utils/ThumbnailHelper$a$1;->b:Lcom/madme/mobile/utils/ThumbnailHelper$a;

    invoke-static {v0}, Lcom/madme/mobile/utils/ThumbnailHelper$a;->a(Lcom/madme/mobile/utils/ThumbnailHelper$a;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/madme/mobile/utils/ThumbnailHelper$a$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
