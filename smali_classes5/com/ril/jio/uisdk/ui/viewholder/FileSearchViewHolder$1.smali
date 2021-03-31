.class public Lcom/ril/jio/uisdk/ui/viewholder/FileSearchViewHolder$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/ui/viewholder/FileSearchViewHolder;->bind(Lcom/ril/jio/jiosdk/system/IFile;Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ril/jio/uisdk/ui/viewholder/FileSearchViewHolder;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/ui/viewholder/FileSearchViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileSearchViewHolder$1;->this$0:Lcom/ril/jio/uisdk/ui/viewholder/FileSearchViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileSearchViewHolder$1;->this$0:Lcom/ril/jio/uisdk/ui/viewholder/FileSearchViewHolder;

    iget-object p1, p1, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getFileMimeType()Lcom/ril/jio/jiosdk/system/FileType;

    move-result-object p1

    sget-object v0, Lcom/ril/jio/jiosdk/system/FileType;->FOLDER:Lcom/ril/jio/jiosdk/system/FileType;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileSearchViewHolder$1;->this$0:Lcom/ril/jio/uisdk/ui/viewholder/FileSearchViewHolder;

    iget-object v0, p1, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->listener:Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;

    iget-object p1, p1, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v0, p1}, Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;->onItemSearchFolderClicked(Lcom/ril/jio/jiosdk/system/IFile;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileSearchViewHolder$1;->this$0:Lcom/ril/jio/uisdk/ui/viewholder/FileSearchViewHolder;

    iget-object p1, p1, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->listener:Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;

    invoke-interface {p1}, Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;->onSaveRecentSearch()V

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/ril/jio/jiosdk/system/FileType;->IMAGE:Lcom/ril/jio/jiosdk/system/FileType;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileSearchViewHolder$1;->this$0:Lcom/ril/jio/uisdk/ui/viewholder/FileSearchViewHolder;

    iget-object p1, p1, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->listener:Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;

    invoke-interface {p1}, Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;->onSaveRecentSearch()V

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v0

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileSearchViewHolder$1;->this$0:Lcom/ril/jio/uisdk/ui/viewholder/FileSearchViewHolder;

    iget-object v1, p1, Lcom/ril/jio/uisdk/ui/viewholder/FileSearchViewHolder;->mActivity:Landroid/app/Activity;

    iget-object v2, p1, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    iget-object v5, p1, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->imageThumbnailView:Landroid/widget/ImageView;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a(Landroid/app/Activity;Lcom/ril/jio/jiosdk/system/IFile;ZZLandroid/view/View;Z)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/ril/jio/jiosdk/system/FileType;->VIDEO:Lcom/ril/jio/jiosdk/system/FileType;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileSearchViewHolder$1;->this$0:Lcom/ril/jio/uisdk/ui/viewholder/FileSearchViewHolder;

    iget-object p1, p1, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->listener:Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;

    invoke-interface {p1}, Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;->onSaveRecentSearch()V

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v0

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileSearchViewHolder$1;->this$0:Lcom/ril/jio/uisdk/ui/viewholder/FileSearchViewHolder;

    iget-object v1, p1, Lcom/ril/jio/uisdk/ui/viewholder/FileSearchViewHolder;->mActivity:Landroid/app/Activity;

    iget-object v2, p1, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    iget-object v5, p1, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->imageThumbnailView:Landroid/widget/ImageView;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->c(Landroid/app/Activity;Lcom/ril/jio/jiosdk/system/IFile;ZZLandroid/view/View;Z)V

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lcom/ril/jio/jiosdk/system/FileType;->MP3:Lcom/ril/jio/jiosdk/system/FileType;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileSearchViewHolder$1;->this$0:Lcom/ril/jio/uisdk/ui/viewholder/FileSearchViewHolder;

    iget-object p1, p1, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->listener:Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;

    invoke-interface {p1}, Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;->onSaveRecentSearch()V

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v0

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileSearchViewHolder$1;->this$0:Lcom/ril/jio/uisdk/ui/viewholder/FileSearchViewHolder;

    iget-object v1, p1, Lcom/ril/jio/uisdk/ui/viewholder/FileSearchViewHolder;->mActivity:Landroid/app/Activity;

    iget-object v2, p1, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    iget-object v5, p1, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->imageThumbnailView:Landroid/widget/ImageView;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a(Landroid/app/Activity;Lcom/ril/jio/jiosdk/system/IFile;ZZLandroid/view/View;ZZ)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/ril/jio/jiosdk/system/FileType;->PDF:Lcom/ril/jio/jiosdk/system/FileType;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileSearchViewHolder$1;->this$0:Lcom/ril/jio/uisdk/ui/viewholder/FileSearchViewHolder;

    iget-object p1, p1, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->listener:Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;

    invoke-interface {p1}, Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;->onSaveRecentSearch()V

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v0

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileSearchViewHolder$1;->this$0:Lcom/ril/jio/uisdk/ui/viewholder/FileSearchViewHolder;

    iget-object v1, p1, Lcom/ril/jio/uisdk/ui/viewholder/FileSearchViewHolder;->mActivity:Landroid/app/Activity;

    iget-object v2, p1, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    iget-object v5, p1, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->imageThumbnailView:Landroid/widget/ImageView;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->b(Landroid/app/Activity;Lcom/ril/jio/jiosdk/system/IFile;ZZLandroid/view/View;Z)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/ril/jio/jiosdk/system/FileType;->DOCX:Lcom/ril/jio/jiosdk/system/FileType;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/ril/jio/jiosdk/system/FileType;->PPT:Lcom/ril/jio/jiosdk/system/FileType;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/ril/jio/jiosdk/system/FileType;->XLSX:Lcom/ril/jio/jiosdk/system/FileType;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/ril/jio/jiosdk/system/FileType;->TEXT:Lcom/ril/jio/jiosdk/system/FileType;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileSearchViewHolder$1;->this$0:Lcom/ril/jio/uisdk/ui/viewholder/FileSearchViewHolder;

    iget-object v0, p1, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->listener:Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileSearchViewHolder$1;->this$0:Lcom/ril/jio/uisdk/ui/viewholder/FileSearchViewHolder;

    iget-object v1, v1, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v0, p1, v1}, Lcom/ril/jio/uisdk/stubs/IFileBasicItemClickListener;->onDocFileClicked(ILcom/ril/jio/jiosdk/system/IFile;)V

    :cond_6
    :goto_0
    return-void
.end method
