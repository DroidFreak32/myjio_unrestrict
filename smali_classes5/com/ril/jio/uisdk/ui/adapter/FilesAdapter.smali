.class public Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;
.super Lcom/ril/jio/uisdk/customui/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter$HeaderViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ril/jio/uisdk/customui/d<",
        "Lcom/ril/jio/uisdk/client/frag/d/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final TYPE_GRID_VIEW:I = 0x66

.field public static final TYPE_LIST_VIEW:I = 0x65

.field private static mSelectedItem:I


# instance fields
.field private final VIEW_TYPE_FILES:I

.field private final VIEW_TYPE_FOLDER:I

.field private backupFolderPosition:I

.field private final checkbox_desc_check:Ljava/lang/String;

.field private final checkbox_desc_uncheck:Ljava/lang/String;

.field private isForProfilePic:Z

.field private itemView:Landroid/view/View;

.field private mClickListener:Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;

.field private mContext:Landroid/app/Activity;

.field private mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ril/jio/uisdk/client/frag/bean/a;",
            ">;"
        }
    .end annotation
.end field

.field private mViewType:I

.field private multiSelectedModeIDs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public selectedFilesHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ril/jio/jiosdk/system/IFile;",
            ">;"
        }
    .end annotation
.end field

.field private selectedIds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/app/Activity;Ljava/util/HashSet;Ljava/util/List;Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;Ljava/util/HashMap;Ljava/util/HashMap;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/app/Activity;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ril/jio/uisdk/client/frag/bean/a;",
            ">;",
            "Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ril/jio/jiosdk/system/IFile;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ril/jio/uisdk/customui/d;-><init>()V

    const/16 v0, 0x9

    iput v0, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->VIEW_TYPE_FOLDER:I

    const/4 v0, 0x6

    iput v0, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->VIEW_TYPE_FILES:I

    const-string v0, "checked"

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->checkbox_desc_check:Ljava/lang/String;

    const-string v0, "Unchecked"

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->checkbox_desc_uncheck:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->backupFolderPosition:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->itemView:Landroid/view/View;

    iput-object p2, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->mContext:Landroid/app/Activity;

    iput p1, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->mViewType:I

    iput-object p3, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->selectedIds:Ljava/util/HashSet;

    iput-object p4, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->mDataList:Ljava/util/List;

    iput-object p5, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->mClickListener:Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;

    iput-object p6, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->multiSelectedModeIDs:Ljava/util/HashMap;

    iput-boolean p8, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->isForProfilePic:Z

    iput-object p7, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->selectedFilesHashMap:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic access$100(Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->mContext:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->multiSelectedModeIDs:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;)Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->mClickListener:Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->mDataList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->selectedIds:Ljava/util/HashSet;

    return-object p0
.end method


# virtual methods
.method public getBackupFolderPosition()I
    .locals 1

    iget v0, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->backupFolderPosition:I

    return v0
.end method

.method public getItemCount(I)I
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/client/frag/bean/a;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/client/frag/bean/a;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/uisdk/client/frag/bean/a;

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/client/frag/bean/a;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    return p1
.end method

.method public getItemViewType(III)I
    .locals 0

    iget-object p3, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->mDataList:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/uisdk/client/frag/bean/a;

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/client/frag/bean/a;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->isFolderObj()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x9

    return p1

    :cond_0
    const/4 p1, 0x6

    return p1
.end method

.method public getRowSpan(IIII)I
    .locals 0

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->mDataList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/uisdk/client/frag/bean/a;

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/client/frag/bean/a;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Folders"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public getSectionCount()I
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->mDataList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getSectionName(I)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/customui/d;->getSectionIndexAndRelativePosition(I)[I

    move-result-object p1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->mDataList:Ljava/util/List;

    const/4 v1, 0x0

    aget p1, p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/uisdk/client/frag/bean/a;

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/client/frag/bean/a;->b()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSelectedIds()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->selectedIds:Ljava/util/HashSet;

    return-object v0
.end method

.method public invalidateView()V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->selectedIds:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->selectedIds:Ljava/util/HashSet;

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->selectedIds:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public isEmpty()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {p0, v1}, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->getItemCount(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public bridge synthetic onBindHeaderViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/ril/jio/uisdk/client/frag/d/b;

    invoke-virtual {p0, p1, p2}, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->onBindHeaderViewHolder(Lcom/ril/jio/uisdk/client/frag/d/b;I)V

    return-void
.end method

.method public onBindHeaderViewHolder(Lcom/ril/jio/uisdk/client/frag/d/b;I)V
    .locals 5

    check-cast p1, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter$HeaderViewHolder;

    invoke-static {}, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->isMultiSelect()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/client/frag/bean/a;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/client/frag/bean/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Uploading"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/client/frag/bean/a;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/client/frag/bean/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Folders"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->isForProfilePic:Z

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter$HeaderViewHolder;->headerCheckbox:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ril/jio/uisdk/client/frag/bean/a;

    invoke-virtual {v2}, Lcom/ril/jio/uisdk/client/frag/bean/a;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ril/jio/jiosdk/system/IFile;

    iget-object v4, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->selectedIds:Ljava/util/HashSet;

    invoke-interface {v3}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    iget-object v0, p1, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter$HeaderViewHolder;->headerCheckbox:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->mContext:Landroid/app/Activity;

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$string;->icon_header_filled:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter$HeaderViewHolder;->headerCheckbox:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->mContext:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$color;->paletteCall2Action:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconColor(I)V

    iget-object v0, p1, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter$HeaderViewHolder;->headerCheckbox:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    const-string v1, "checked"

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->mContext:Landroid/app/Activity;

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$string;->icon_select_All_inActive_jio:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter$HeaderViewHolder;->headerCheckbox:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->mContext:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$color;->typoSecondary:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconColor(I)V

    iget-object v0, p1, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter$HeaderViewHolder;->headerCheckbox:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    const-string v1, "Unchecked"

    :goto_1
    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    iget-object v0, p1, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter$HeaderViewHolder;->headerCheckbox:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_2
    iget-object p1, p1, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter$HeaderViewHolder;->headerText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ril/jio/uisdk/client/frag/bean/a;

    invoke-virtual {p2}, Lcom/ril/jio/uisdk/client/frag/bean/a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;III)V
    .locals 0

    check-cast p1, Lcom/ril/jio/uisdk/client/frag/d/b;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->onBindViewHolder(Lcom/ril/jio/uisdk/client/frag/d/b;III)V

    return-void
.end method

.method public onBindViewHolder(Lcom/ril/jio/uisdk/client/frag/d/b;III)V
    .locals 3

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ril/jio/uisdk/client/frag/bean/a;

    invoke-virtual {p2}, Lcom/ril/jio/uisdk/client/frag/bean/a;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ril/jio/jiosdk/system/IFile;

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->mContext:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ril/jio/uisdk/client/app/ext/PreferenceManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/uisdk/client/app/ext/PreferenceManager;

    move-result-object v0

    const-string v1, "backup_folder_key"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/ril/jio/uisdk/client/app/ext/PreferenceManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p2}, Lcom/ril/jio/jiosdk/system/IFile;->isFolderObj()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p3, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->backupFolderPosition:I

    :cond_0
    iget-object p3, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->mClickListener:Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;

    invoke-interface {p3}, Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;->getUIMode()Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;

    move-result-object p3

    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;->FILE_SEARCH:Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;

    const/4 v1, 0x1

    if-ne p3, v0, :cond_1

    check-cast p1, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;

    iget p3, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->mViewType:I

    invoke-virtual {p1, p2, p1, p3}, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->bind(Lcom/ril/jio/jiosdk/system/IFile;Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;I)V

    sget p2, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->mSelectedItem:I

    if-ne p4, p2, :cond_6

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->mClickListener:Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;

    invoke-interface {p3}, Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;->getUIMode()Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;

    move-result-object p3

    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;->FILE_DELETE:Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;

    if-ne p3, v0, :cond_2

    goto :goto_1

    :cond_2
    iget p3, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->mViewType:I

    const/16 v0, 0x65

    if-eq p3, v0, :cond_5

    const/16 v0, 0x66

    if-eq p3, v0, :cond_3

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;

    invoke-virtual {p1, p2, p1, p3}, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->bind(Lcom/ril/jio/jiosdk/system/IFile;Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;I)V

    sget p2, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->mSelectedItem:I

    if-ne p4, p2, :cond_6

    goto :goto_0

    :cond_4
    check-cast p1, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;

    invoke-virtual {p1, p2}, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->bind(Lcom/ril/jio/jiosdk/system/IFile;)V

    sget p2, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->mSelectedItem:I

    if-ne p4, p2, :cond_6

    goto :goto_0

    :cond_5
    check-cast p1, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;

    invoke-virtual {p1, p2, p1, p3}, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->bind(Lcom/ril/jio/jiosdk/system/IFile;Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;I)V

    sget p2, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->mSelectedItem:I

    if-ne p4, p2, :cond_6

    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ril/jio/uisdk/client/frag/d/b;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ril/jio/uisdk/client/frag/d/b;
    .locals 10

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->mClickListener:Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;

    invoke-interface {v0}, Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;->getUIMode()Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;

    move-result-object v0

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;->FILE_SEARCH:Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object p2, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->mContext:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$layout;->part_file:I

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    new-instance p1, Lcom/ril/jio/uisdk/ui/viewholder/FileSearchViewHolder;

    iget-object v4, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->mContext:Landroid/app/Activity;

    iget-object v6, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->mClickListener:Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;

    iget-object v7, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->selectedIds:Ljava/util/HashSet;

    iget-object v8, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->multiSelectedModeIDs:Ljava/util/HashMap;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/ril/jio/uisdk/ui/viewholder/FileSearchViewHolder;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;Ljava/util/HashSet;Ljava/util/HashMap;)V

    goto/16 :goto_1

    :cond_0
    iget v0, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->mViewType:I

    const/16 v1, 0x66

    const/4 v3, 0x0

    const/4 v4, -0x2

    if-eq v0, v1, :cond_2

    if-ne p2, v4, :cond_1

    iget-object p2, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->mContext:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$layout;->files_list_item_section_header:I

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter$HeaderViewHolder;

    invoke-direct {p2, p0, p1, v3}, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter$HeaderViewHolder;-><init>(Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;Landroid/view/View;Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter$1;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->mContext:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$layout;->part_file:I

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    new-instance p1, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;

    iget-object v4, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->mContext:Landroid/app/Activity;

    iget-object v6, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->mClickListener:Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;

    iget-object v7, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->selectedIds:Ljava/util/HashSet;

    iget-object v8, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->multiSelectedModeIDs:Ljava/util/HashMap;

    iget-boolean v9, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->isForProfilePic:Z

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;Ljava/util/HashSet;Ljava/util/HashMap;Z)V

    goto :goto_1

    :cond_2
    if-ne p2, v4, :cond_3

    iget-object p2, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->mContext:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$layout;->files_list_item_section_header:I

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter$HeaderViewHolder;

    invoke-direct {p2, p0, p1, v3}, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter$HeaderViewHolder;-><init>(Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;Landroid/view/View;Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter$1;)V

    :goto_0
    move-object p1, p2

    goto :goto_1

    :cond_3
    const/16 v0, 0x9

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->mContext:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$layout;->part_folder:I

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    new-instance p1, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;

    iget-object v4, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->mContext:Landroid/app/Activity;

    iget-object v6, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->mClickListener:Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;

    iget-object v7, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->selectedIds:Ljava/util/HashSet;

    iget-object v8, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->multiSelectedModeIDs:Ljava/util/HashMap;

    iget-boolean v9, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->isForProfilePic:Z

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;Ljava/util/HashSet;Ljava/util/HashMap;Z)V

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->mContext:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$layout;->files_grid_item_layout:I

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    new-instance p1, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;

    iget-object v5, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->mContext:Landroid/app/Activity;

    iget-object v6, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->selectedIds:Ljava/util/HashSet;

    iget-object v7, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->mClickListener:Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;

    iget-object v8, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->multiSelectedModeIDs:Ljava/util/HashMap;

    iget-boolean v9, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->isForProfilePic:Z

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;-><init>(Landroid/view/View;Landroid/app/Activity;Ljava/util/HashSet;Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;Ljava/util/HashMap;Z)V

    :goto_1
    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/ril/jio/uisdk/client/frag/d/b;

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->onViewAttachedToWindow(Lcom/ril/jio/uisdk/client/frag/d/b;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/ril/jio/uisdk/client/frag/d/b;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/client/frag/d/b;->onViewAttachedToWindow()V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/ril/jio/uisdk/client/frag/d/b;

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->onViewDetachedFromWindow(Lcom/ril/jio/uisdk/client/frag/d/b;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Lcom/ril/jio/uisdk/client/frag/d/b;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/client/frag/d/b;->onViewDetachedFromWindow()V

    return-void
.end method

.method public setSelectedItem(I)V
    .locals 0

    sput p1, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->mSelectedItem:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
