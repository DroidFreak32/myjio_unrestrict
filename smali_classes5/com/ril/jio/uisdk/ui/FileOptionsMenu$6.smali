.class public Lcom/ril/jio/uisdk/ui/FileOptionsMenu$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/ui/FileOptionsMenu;-><init>(Landroid/app/Activity;Lcom/ril/jio/jiosdk/system/IFile;Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;Lcom/ril/jio/uisdk/ui/FileOptionsMenu$eJourney;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ril/jio/uisdk/ui/FileOptionsMenu;

.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$iconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

.field public final synthetic val$imageThumbnailView:Landroid/widget/ImageView;

.field public final synthetic val$item:Lcom/ril/jio/jiosdk/system/IFile;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/ui/FileOptionsMenu;Lcom/ril/jio/jiosdk/system/IFile;Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;Landroid/app/Activity;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$6;->this$0:Lcom/ril/jio/uisdk/ui/FileOptionsMenu;

    iput-object p2, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$6;->val$item:Lcom/ril/jio/jiosdk/system/IFile;

    iput-object p3, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$6;->val$iconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iput-object p4, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$6;->val$activity:Landroid/app/Activity;

    iput-object p5, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$6;->val$imageThumbnailView:Landroid/widget/ImageView;

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

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$6;->this$0:Lcom/ril/jio/uisdk/ui/FileOptionsMenu;

    iget-object p2, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$6;->val$item:Lcom/ril/jio/jiosdk/system/IFile;

    iget-object p3, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$6;->val$iconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object p4, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$6;->val$activity:Landroid/app/Activity;

    invoke-static {p1, p2, p3, p4}, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->access$700(Lcom/ril/jio/uisdk/ui/FileOptionsMenu;Lcom/ril/jio/jiosdk/system/IFile;Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$6;->val$imageThumbnailView:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$6;->val$imageThumbnailView:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return p2
.end method
