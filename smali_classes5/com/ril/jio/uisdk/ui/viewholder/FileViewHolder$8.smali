.class public Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->downloadImage(Lcom/ril/jio/jiosdk/system/IFile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;

.field public final synthetic val$item:Lcom/ril/jio/jiosdk/system/IFile;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;Lcom/ril/jio/jiosdk/system/IFile;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder$8;->this$0:Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;

    iput-object p2, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder$8;->val$item:Lcom/ril/jio/jiosdk/system/IFile;

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

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->p()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    return p2

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder$8;->this$0:Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;

    invoke-static {p1}, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->access$000(Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;)Landroid/app/Activity;

    move-result-object p1

    iget-object p3, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder$8;->this$0:Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;

    iget-object p3, p3, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->iconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object p4, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder$8;->val$item:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-static {p1, p3, p4}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/content/Context;Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;Lcom/ril/jio/jiosdk/system/IFile;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder$8;->this$0:Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;

    iget-object p1, p1, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->imageThumbnailView:Landroid/widget/ImageView;

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    return p2
.end method

.method public onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder$8;->this$0:Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;

    invoke-static {p1}, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->access$700(Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder$8;->this$0:Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;

    invoke-static {p1}, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->access$800(Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;)Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder$8;->this$0:Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;

    invoke-static {p1}, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->access$000(Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder$8;->this$0:Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;

    invoke-static {p1}, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->access$800(Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;)Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    move-result-object p1

    iget-object p3, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder$8;->this$0:Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;

    invoke-static {p3}, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->access$000(Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;)Landroid/app/Activity;

    move-result-object p3

    sget p4, Lcom/rjil/cloud/tej/jiocloudui/R$string;->icon_audio:I

    invoke-virtual {p3, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconText(Ljava/lang/CharSequence;)V

    :cond_0
    return p2
.end method
