.class public Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->setProgressPercentage(Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder$6;->this$0:Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder$6;->this$0:Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;

    iget-object v1, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mainclickableview:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->access$300(Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;)Lcom/ril/jio/uisdk/customui/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder$6;->this$0:Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;

    iget-object v0, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mainclickableview:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
