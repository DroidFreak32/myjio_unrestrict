.class public Lcom/ril/jio/uisdk/client/players/e/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/client/players/e/a;->a(Lcom/ril/jio/jiosdk/system/IFile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/uisdk/client/players/e/a;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/client/players/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/players/e/a$a;->a:Lcom/ril/jio/uisdk/client/players/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 0

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/players/e/a$a;->a:Lcom/ril/jio/uisdk/client/players/e/a;

    iget-object p1, p1, Lcom/ril/jio/uisdk/client/players/e/a;->e:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/players/e/a$a;->a:Lcom/ril/jio/uisdk/client/players/e/a;

    iget-object p2, p1, Lcom/ril/jio/uisdk/client/players/e/a;->d:Landroid/widget/ImageView;

    iget-object p3, p1, Lcom/ril/jio/uisdk/client/players/e/a;->g:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-static {p1, p2, p3}, Lcom/ril/jio/uisdk/client/players/e/a;->a(Lcom/ril/jio/uisdk/client/players/e/a;Landroid/widget/ImageView;Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/players/e/a$a;->a:Lcom/ril/jio/uisdk/client/players/e/a;

    iget-object p1, p1, Lcom/ril/jio/uisdk/client/players/e/a;->c:Landroid/widget/FrameLayout;

    new-instance p2, Lcom/ril/jio/uisdk/client/players/e/a$a$a;

    invoke-direct {p2, p0}, Lcom/ril/jio/uisdk/client/players/e/a$a$a;-><init>(Lcom/ril/jio/uisdk/client/players/e/a$a;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/players/e/a$a;->a:Lcom/ril/jio/uisdk/client/players/e/a;

    iget-object p1, p1, Lcom/ril/jio/uisdk/client/players/e/a;->e:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/players/e/a$a;->a:Lcom/ril/jio/uisdk/client/players/e/a;

    iget-object p1, p1, Lcom/ril/jio/uisdk/client/players/e/a;->g:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/players/e/a$a;->a:Lcom/ril/jio/uisdk/client/players/e/a;

    iget-object p2, p1, Lcom/ril/jio/uisdk/client/players/e/a;->d:Landroid/widget/ImageView;

    invoke-static {p1, p2}, Lcom/ril/jio/uisdk/client/players/e/a;->a(Lcom/ril/jio/uisdk/client/players/e/a;Landroid/widget/ImageView;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
