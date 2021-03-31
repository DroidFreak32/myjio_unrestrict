.class public Lcom/ril/jio/uisdk/client/frag/d/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/client/frag/d/a;->a(Lcom/ril/jio/jiosdk/system/IFile;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/jiosdk/system/IFile;

.field public final synthetic b:Lcom/ril/jio/uisdk/client/frag/d/a;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/client/frag/d/a;Lcom/ril/jio/jiosdk/system/IFile;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/a$a;->b:Lcom/ril/jio/uisdk/client/frag/d/a;

    iput-object p2, p0, Lcom/ril/jio/uisdk/client/frag/d/a$a;->a:Lcom/ril/jio/jiosdk/system/IFile;

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

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/a$a;->b:Lcom/ril/jio/uisdk/client/frag/d/a;

    iget-object p2, p0, Lcom/ril/jio/uisdk/client/frag/d/a$a;->a:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-static {p1, p2}, Lcom/ril/jio/uisdk/client/frag/d/a;->a(Lcom/ril/jio/uisdk/client/frag/d/a;Lcom/ril/jio/jiosdk/system/IFile;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/a$a;->b:Lcom/ril/jio/uisdk/client/frag/d/a;

    invoke-static {p1}, Lcom/ril/jio/uisdk/client/frag/d/a;->a(Lcom/ril/jio/uisdk/client/frag/d/a;)Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/a$a;->b:Lcom/ril/jio/uisdk/client/frag/d/a;

    invoke-static {p1}, Lcom/ril/jio/uisdk/client/frag/d/a;->a(Lcom/ril/jio/uisdk/client/frag/d/a;)Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/a$a;->b:Lcom/ril/jio/uisdk/client/frag/d/a;

    invoke-static {p1}, Lcom/ril/jio/uisdk/client/frag/d/a;->b(Lcom/ril/jio/uisdk/client/frag/d/a;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return p2
.end method
