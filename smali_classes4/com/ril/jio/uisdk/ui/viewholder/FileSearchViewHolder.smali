.class public Lcom/ril/jio/uisdk/ui/viewholder/FileSearchViewHolder;
.super Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;
.source ""


# instance fields
.field public mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;Ljava/util/HashSet;Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            "Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;Ljava/util/HashSet;Ljava/util/HashMap;Z)V

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileSearchViewHolder;->mActivity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public bind(Lcom/ril/jio/jiosdk/system/IFile;Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->bind(Lcom/ril/jio/jiosdk/system/IFile;Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    sget p2, Lu53;->main_file_view_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/ril/jio/uisdk/ui/viewholder/FileSearchViewHolder$1;

    invoke-direct {p2, p0}, Lcom/ril/jio/uisdk/ui/viewholder/FileSearchViewHolder$1;-><init>(Lcom/ril/jio/uisdk/ui/viewholder/FileSearchViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->expandView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
