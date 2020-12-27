.class public final Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter$a;
.super Ljava/lang/Object;
.source "JioCinemaLargeBannerAdapter.kt"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter;->a(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/jio/myjio/bean/CommonBean;Lsq3;)V
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
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J4\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u0004H\u0016J>\u0010\u000c\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000b\u001a\u00020\u0004H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter$load$listener$1",
        "Lcom/bumptech/glide/request/RequestListener;",
        "Landroid/graphics/drawable/Drawable;",
        "onLoadFailed",
        "",
        "e",
        "Lcom/bumptech/glide/load/engine/GlideException;",
        "model",
        "",
        "target",
        "Lcom/bumptech/glide/request/target/Target;",
        "isFirstResource",
        "onResourceReady",
        "resource",
        "dataSource",
        "Lcom/bumptech/glide/load/DataSource;",
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
.field public final synthetic s:Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter;

.field public final synthetic t:Lsq3;

.field public final synthetic u:Landroid/widget/ImageView;

.field public final synthetic v:Landroid/content/Context;

.field public final synthetic w:Lcom/jio/myjio/bean/CommonBean;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter;Lsq3;Landroid/widget/ImageView;Landroid/content/Context;Lcom/jio/myjio/bean/CommonBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsq3;",
            "Landroid/widget/ImageView;",
            "Landroid/content/Context;",
            "Lcom/jio/myjio/bean/CommonBean;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter$a;->s:Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter;

    iput-object p2, p0, Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter$a;->t:Lsq3;

    iput-object p3, p0, Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter$a;->u:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter$a;->v:Landroid/content/Context;

    iput-object p5, p0, Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter$a;->w:Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0
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

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter$a;->t:Lsq3;

    invoke-interface {p1}, Lsq3;->invoke()Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter$a;->u:Landroid/widget/ImageView;

    new-instance p2, Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter$a$a;

    invoke-direct {p2, p0}, Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter$a$a;-><init>(Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter$a;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 0
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
    iget-object p1, p0, Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter$a;->t:Lsq3;

    invoke-interface {p1}, Lsq3;->invoke()Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter$a;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
