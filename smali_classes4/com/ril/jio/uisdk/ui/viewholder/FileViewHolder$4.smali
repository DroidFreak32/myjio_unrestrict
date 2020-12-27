.class public Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ril/jio/jiosdk/system/JioFile$IFolderCountCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->updateIconOnBackupStatus(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FilesBackupStatus;)V
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

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder$4;->this$0:Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V
    .locals 0

    return-void
.end method

.method public onFileCount(Ljava/lang/String;I)V
    .locals 3

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder$4;->this$0:Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;

    invoke-static {p1}, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->access$200(Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;)Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    const-string v0, " "

    const-string v1, ""

    if-le p2, p1, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder$4;->this$0:Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;

    iget-object p1, p1, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->subtitleView:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder$4;->this$0:Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;

    invoke-static {p2}, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->access$200(Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;)Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lz53;->folder_item_count_plural:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder$4;->this$0:Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;

    iget-object p1, p1, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->subtitleView:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder$4;->this$0:Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;

    invoke-static {p2}, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->access$200(Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;)Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lz53;->folder_item_count_singular:I

    :goto_0
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
