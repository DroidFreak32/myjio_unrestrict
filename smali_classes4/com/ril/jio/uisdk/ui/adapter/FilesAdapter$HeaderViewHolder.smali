.class public Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter$HeaderViewHolder;
.super Lcom/ril/jio/uisdk/client/frag/d/b;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HeaderViewHolder"
.end annotation


# instance fields
.field public headerCheckbox:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

.field public headerText:Landroid/widget/TextView;

.field public final synthetic this$0:Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter$HeaderViewHolder;->this$0:Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;

    invoke-direct {p0, p2}, Lcom/ril/jio/uisdk/client/frag/d/b;-><init>(Landroid/view/View;)V

    sget v0, Lu53;->lbl_head_view_files:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter$HeaderViewHolder;->headerText:Landroid/widget/TextView;

    sget v0, Lu53;->checkbox_files:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iput-object p2, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter$HeaderViewHolder;->headerCheckbox:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object p2, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter$HeaderViewHolder;->headerCheckbox:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {p2, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter$HeaderViewHolder;->headerCheckbox:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-static {p1}, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->access$100(Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lz53;->icon_select_All_inActive_jio:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter$HeaderViewHolder;->headerText:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->access$100(Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {p1}, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->access$100(Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lv53;->jiotype_medium:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    invoke-static {v0, p1}, Lcom/ril/jio/uisdk/customui/e;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;Landroid/view/View;Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter$HeaderViewHolder;-><init>(Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;Landroid/view/View;)V

    return-void
.end method

.method private deselectAllSectionFiles(II)V
    .locals 5

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter$HeaderViewHolder;->this$0:Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;

    invoke-static {v0}, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->access$400(Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/client/frag/bean/a;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/client/frag/bean/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ril/jio/jiosdk/system/IFile;

    iget-object v3, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter$HeaderViewHolder;->this$0:Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;

    invoke-static {v3}, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->access$500(Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;)Ljava/util/HashSet;

    move-result-object v3

    invoke-interface {v2}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter$HeaderViewHolder;->this$0:Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;

    invoke-static {v3}, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->access$500(Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;)Ljava/util/HashSet;

    move-result-object v3

    invoke-interface {v2}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    :cond_0
    iget-object v3, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter$HeaderViewHolder;->this$0:Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;

    invoke-static {v3}, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->access$200(Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;)Ljava/util/HashMap;

    move-result-object v3

    invoke-interface {v2}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter$HeaderViewHolder;->this$0:Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;

    invoke-static {v3}, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->access$200(Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;)Ljava/util/HashMap;

    move-result-object v3

    invoke-interface {v2}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v3, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter$HeaderViewHolder;->this$0:Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;

    iget-object v3, v3, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->selectedFilesHashMap:Ljava/util/HashMap;

    invoke-interface {v2}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter$HeaderViewHolder;->this$0:Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;

    iget-object v3, v3, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->selectedFilesHashMap:Ljava/util/HashMap;

    invoke-interface {v2}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 p2, p2, 0x1

    iget-object v2, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter$HeaderViewHolder;->this$0:Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter$HeaderViewHolder;->this$0:Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;

    invoke-virtual {p2, p1}, Lcom/ril/jio/uisdk/customui/d;->getHeaderAbsolutePosition(I)I

    move-result p1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeChanged(II)V

    return-void
.end method

.method private selectAllSectionFiles(II)V
    .locals 4

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter$HeaderViewHolder;->this$0:Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;

    invoke-static {v0}, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->access$400(Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/uisdk/client/frag/bean/a;

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/client/frag/bean/a;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/system/IFile;

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter$HeaderViewHolder;->this$0:Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;

    invoke-static {v1}, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->access$500(Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;)Ljava/util/HashSet;

    move-result-object v1

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter$HeaderViewHolder;->this$0:Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;

    invoke-static {v1}, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->access$200(Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;)Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/system/IFile;->getParentKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter$HeaderViewHolder;->this$0:Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;

    iget-object v1, v1, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->selectedFilesHashMap:Ljava/util/HashMap;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter$HeaderViewHolder;->this$0:Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter$HeaderViewHolder;->this$0:Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;

    invoke-virtual {v1, v0}, Lcom/ril/jio/uisdk/customui/d;->getHeaderRelativePosition(I)I

    move-result v1

    iget-object v2, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter$HeaderViewHolder;->headerCheckbox:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {v2}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->getIconText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter$HeaderViewHolder;->this$0:Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;

    invoke-static {v3}, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->access$100(Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;)Landroid/app/Activity;

    move-result-object v3

    sget v4, Lz53;->icon_select_All_inActive_jio:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter$HeaderViewHolder;->headerCheckbox:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v3, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter$HeaderViewHolder;->this$0:Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;

    invoke-static {v3}, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->access$100(Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;)Landroid/app/Activity;

    move-result-object v3

    sget v4, Lz53;->icon_header_filled:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter$HeaderViewHolder;->headerCheckbox:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    const-string v3, "checked"

    invoke-virtual {v2, v3}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter$HeaderViewHolder;->headerCheckbox:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lq53;->paletteCall2Action:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconColor(I)V

    invoke-direct {p0, v1, v0}, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter$HeaderViewHolder;->selectAllSectionFiles(II)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter$HeaderViewHolder;->headerCheckbox:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v3, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter$HeaderViewHolder;->this$0:Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;

    invoke-static {v3}, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->access$100(Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;)Landroid/app/Activity;

    move-result-object v3

    sget v4, Lz53;->icon_select_All_inActive_jio:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter$HeaderViewHolder;->headerCheckbox:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    const-string v3, "Unchecked"

    invoke-virtual {v2, v3}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter$HeaderViewHolder;->headerCheckbox:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lq53;->strokeSecondary:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconColor(I)V

    invoke-direct {p0, v1, v0}, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter$HeaderViewHolder;->deselectAllSectionFiles(II)V

    :goto_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter$HeaderViewHolder;->this$0:Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;

    invoke-static {p1}, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->access$100(Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;)Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lcom/ril/jio/uisdk/stubs/screen/SharePickerView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter$HeaderViewHolder;->this$0:Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;

    invoke-static {p1}, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->access$100(Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;)Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/uisdk/stubs/screen/SharePickerView;

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter$HeaderViewHolder;->this$0:Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;

    invoke-static {v0}, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->access$200(Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/ril/jio/uisdk/stubs/screen/SharePickerView;->setItemSize(I)V

    :cond_1
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter$HeaderViewHolder;->this$0:Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;

    invoke-static {p1}, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->access$300(Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;)Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;->onSectionSelected()V

    return-void
.end method
