.class public Lcom/ril/jio/uisdk/client/players/f/c$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/client/players/f/c;->a(Lcom/ril/jio/jiosdk/system/IFile;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/uisdk/client/players/f/c;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/client/players/f/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/players/f/c$f;->a:Lcom/ril/jio/uisdk/client/players/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/GlideException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    instance-of p2, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/ril/jio/uisdk/client/players/f/c$f;->a:Lcom/ril/jio/uisdk/client/players/f/c;

    iget-object p2, p2, Lcom/ril/jio/uisdk/client/players/f/c;->d:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setDefaultArtwork(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
