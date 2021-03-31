.class public final Lcom/jio/myjio/utilities/GlideUtility$e;
.super Ljava/lang/Object;
.source "GlideUtility.java"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/utilities/GlideUtility;->loadGlideImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;ILcom/bumptech/glide/request/RequestOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/utilities/GlideUtility$e;->a:Landroid/widget/ImageView;

    iput p2, p0, Lcom/jio/myjio/utilities/GlideUtility$e;->b:I

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

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/jio/myjio/utilities/GlideUtility$e;->a:Landroid/widget/ImageView;

    iget p3, p0, Lcom/jio/myjio/utilities/GlideUtility$e;->b:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
