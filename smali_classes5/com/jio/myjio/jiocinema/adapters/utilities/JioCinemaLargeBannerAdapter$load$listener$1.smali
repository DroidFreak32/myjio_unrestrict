.class public final Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter$load$listener$1;
.super Ljava/lang/Object;
.source "JioCinemaLargeBannerAdapter.kt"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter;->load(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/jio/myjio/bean/CommonBean;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J;\u0010\u000b\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJE\u0010\u0010\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "com/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter$load$listener$1",
        "Lcom/bumptech/glide/request/RequestListener;",
        "Landroid/graphics/drawable/Drawable;",
        "Lcom/bumptech/glide/load/engine/GlideException;",
        "e",
        "",
        "model",
        "Lcom/bumptech/glide/request/target/Target;",
        "target",
        "",
        "isFirstResource",
        "onLoadFailed",
        "(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z",
        "resource",
        "Lcom/bumptech/glide/load/DataSource;",
        "dataSource",
        "onResourceReady",
        "(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/jio/myjio/bean/CommonBean;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter;Lkotlin/jvm/functions/Function0;Landroid/widget/ImageView;Landroid/content/Context;Lcom/jio/myjio/bean/CommonBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Landroid/widget/ImageView;",
            "Landroid/content/Context;",
            "Lcom/jio/myjio/bean/CommonBean;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter$load$listener$1;->a:Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter;

    iput-object p2, p0, Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter$load$listener$1;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter$load$listener$1;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter$load$listener$1;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter$load$listener$1;->e:Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/GlideException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/request/target/Target;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter$load$listener$1;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method

.method public onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/request/target/Target;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/DataSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter$load$listener$1;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter$load$listener$1;->c:Landroid/widget/ImageView;

    new-instance p2, Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter$load$listener$1$a;

    invoke-direct {p2, p0}, Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter$load$listener$1$a;-><init>(Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter$load$listener$1;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter$load$listener$1;->onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
