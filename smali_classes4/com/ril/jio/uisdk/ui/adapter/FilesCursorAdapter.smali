.class public Lcom/ril/jio/uisdk/ui/adapter/FilesCursorAdapter;
.super Lcom/ril/jio/uisdk/ui/adapter/CursorRecyclerAdapter;
.source ""

# interfaces
.implements Lcom/ril/jio/uisdk/stubs/IDestroy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/uisdk/ui/adapter/FilesCursorAdapter$TextHighlight;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ril/jio/uisdk/ui/adapter/CursorRecyclerAdapter<",
        "Lcom/ril/jio/uisdk/client/frag/d/b;",
        ">;",
        "Lcom/ril/jio/uisdk/stubs/IDestroy;"
    }
.end annotation


# instance fields
.field public mActivity:Landroid/app/Activity;

.field public mItemClickListener:Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder$IOnItemClickListener;

.field public mLayoutInflater:Landroid/view/LayoutInflater;

.field public mTextHighlight:Lcom/ril/jio/uisdk/ui/adapter/FilesCursorAdapter$TextHighlight;

.field public mTextToHighlightString:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/database/Cursor;Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder$IOnItemClickListener;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/ril/jio/uisdk/ui/adapter/CursorRecyclerAdapter;-><init>(Landroid/database/Cursor;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesCursorAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesCursorAdapter;->mActivity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesCursorAdapter;->mItemClickListener:Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder$IOnItemClickListener;

    new-instance p1, Lcom/ril/jio/uisdk/ui/adapter/FilesCursorAdapter$TextHighlight;

    invoke-direct {p1, p0}, Lcom/ril/jio/uisdk/ui/adapter/FilesCursorAdapter$TextHighlight;-><init>(Lcom/ril/jio/uisdk/ui/adapter/FilesCursorAdapter;)V

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesCursorAdapter;->mTextHighlight:Lcom/ril/jio/uisdk/ui/adapter/FilesCursorAdapter$TextHighlight;

    return-void
.end method

.method public static synthetic access$002(Lcom/ril/jio/uisdk/ui/adapter/FilesCursorAdapter;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesCursorAdapter;->mTextToHighlightString:Ljava/lang/CharSequence;

    return-object p1
.end method


# virtual methods
.method public cleanUpResources()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesCursorAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesCursorAdapter;->mActivity:Landroid/app/Activity;

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesCursorAdapter;->mItemClickListener:Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder$IOnItemClickListener;

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesCursorAdapter;->mTextToHighlightString:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesCursorAdapter;->mTextHighlight:Lcom/ril/jio/uisdk/ui/adapter/FilesCursorAdapter$TextHighlight;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;Landroid/database/Cursor;)V
    .locals 0

    check-cast p1, Lcom/ril/jio/uisdk/client/frag/d/b;

    invoke-virtual {p0, p1, p2}, Lcom/ril/jio/uisdk/ui/adapter/FilesCursorAdapter;->onBindViewHolder(Lcom/ril/jio/uisdk/client/frag/d/b;Landroid/database/Cursor;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/ril/jio/uisdk/client/frag/d/b;Landroid/database/Cursor;)V
    .locals 1

    check-cast p1, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesCursorAdapter;->mTextToHighlightString:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->setTextToHighlight(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->bind(Landroid/database/Cursor;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/ril/jio/uisdk/ui/adapter/FilesCursorAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ril/jio/uisdk/client/frag/d/b;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ril/jio/uisdk/client/frag/d/b;
    .locals 2

    iget-object p2, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesCursorAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v0, Lw53;->file_item_search:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesCursorAdapter;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesCursorAdapter;->mItemClickListener:Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder$IOnItemClickListener;

    invoke-direct {p2, v0, p1, v1}, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder$IOnItemClickListener;)V

    return-object p2
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0

    check-cast p1, Lcom/ril/jio/uisdk/client/frag/d/b;

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/ui/adapter/FilesCursorAdapter;->onViewAttachedToWindow(Lcom/ril/jio/uisdk/client/frag/d/b;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/ril/jio/uisdk/client/frag/d/b;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/client/frag/d/b;->onViewAttachedToWindow()V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0

    check-cast p1, Lcom/ril/jio/uisdk/client/frag/d/b;

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/ui/adapter/FilesCursorAdapter;->onViewDetachedFromWindow(Lcom/ril/jio/uisdk/client/frag/d/b;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Lcom/ril/jio/uisdk/client/frag/d/b;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/client/frag/d/b;->onViewDetachedFromWindow()V

    return-void
.end method

.method public unRegisterEvent()V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesCursorAdapter;->mTextHighlight:Lcom/ril/jio/uisdk/ui/adapter/FilesCursorAdapter$TextHighlight;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/ui/adapter/FilesCursorAdapter$TextHighlight;->destroy()V

    return-void
.end method
