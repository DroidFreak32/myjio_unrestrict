.class public Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$a;
.super Lcom/bumptech/glide/request/target/SimpleTarget;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/SimpleTarget<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;II)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$a;->a:Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;

    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/request/target/SimpleTarget;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    iget-object p2, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$a;->a:Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, p1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object p1

    const/high16 p2, 0x41c80000    # 25.0f

    invoke-virtual {p1, p2}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setCornerRadius(F)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setAntiAlias(Z)V

    iget-object p2, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$a;->a:Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;

    iget-object p2, p2, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;->j:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/BaseTarget;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$a;->a:Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;

    iget-object p1, p1, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;->j:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$a;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
