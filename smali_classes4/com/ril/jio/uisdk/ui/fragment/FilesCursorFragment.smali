.class public Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;
.super Lcom/ril/jio/uisdk/ui/fragment/BaseFragment;
.source ""

# interfaces
.implements Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder$IOnItemClickListener;


# instance fields
.field public mCallback:Lv6;

.field public mCursorAdapter:Lcom/ril/jio/uisdk/ui/adapter/FilesCursorAdapter;

.field public mEmptyResultLayout:Landroid/widget/LinearLayout;

.field public mFileHelperHook:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$m;

.field public mItem:Lcom/ril/jio/jiosdk/system/IFile;

.field public mLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mRecyclerViewLayout:Landroid/widget/RelativeLayout;

.field public mTmpReenterState:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ril/jio/uisdk/ui/fragment/BaseFragment;-><init>()V

    new-instance v0, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment$1;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment$1;-><init>(Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;->mCallback:Lv6;

    return-void
.end method

.method public static synthetic access$000(Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;->mTmpReenterState:Landroid/os/Bundle;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;->mTmpReenterState:Landroid/os/Bundle;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;)Lcom/ril/jio/uisdk/ui/adapter/FilesCursorAdapter;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;->mCursorAdapter:Lcom/ril/jio/uisdk/ui/adapter/FilesCursorAdapter;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;->takeActionForClick(I)V

    return-void
.end method

.method public static synthetic access$300(Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;Landroid/app/Activity;[Lcom/ril/jio/uisdk/permission/PermissionManager$a;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;->reqFragPermissions(Landroid/app/Activity;[Lcom/ril/jio/uisdk/permission/PermissionManager$a;I)V

    return-void
.end method

.method private attachHook()V
    .locals 2

    new-instance v0, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment$2;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment$2;-><init>(Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;->mFileHelperHook:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$m;

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;->mFileHelperHook:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$m;

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->b(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$FileHelperHook;)V

    return-void
.end method

.method private checkForEmptyResult(Landroid/database/Cursor;)V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;->mCursorAdapter:Lcom/ril/jio/uisdk/ui/adapter/FilesCursorAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/ui/adapter/CursorRecyclerAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;->mEmptyResultLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;->mEmptyResultLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;->mRecyclerViewLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;->mRecyclerViewLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;->mEmptyResultLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static getInstance()Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;
    .locals 1

    new-instance v0, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;

    invoke-direct {v0}, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;-><init>()V

    return-object v0
.end method

.method private removeChildren()V
    .locals 4

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v3

    check-cast v3, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->destroy(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private reqFragPermissions(Landroid/app/Activity;[Lcom/ril/jio/uisdk/permission/PermissionManager$a;I)V
    .locals 2

    array-length p1, p2

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    aget-object v1, p2, v0

    invoke-virtual {v1}, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method private setAdapter(Landroid/database/Cursor;)V
    .locals 2

    new-instance v0, Lcom/ril/jio/uisdk/ui/adapter/FilesCursorAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lcom/ril/jio/uisdk/ui/adapter/FilesCursorAdapter;-><init>(Landroid/app/Activity;Landroid/database/Cursor;Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder$IOnItemClickListener;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;->mCursorAdapter:Lcom/ril/jio/uisdk/ui/adapter/FilesCursorAdapter;

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;->mCursorAdapter:Lcom/ril/jio/uisdk/ui/adapter/FilesCursorAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;->checkForEmptyResult(Landroid/database/Cursor;)V

    return-void
.end method

.method private showRationale(I)V
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lz53;->rationale_message_open_with:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lw53;->dialog_fragment:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, v1

    invoke-virtual/range {v4 .. v9}, Landroid/app/AlertDialog;->setView(Landroid/view/View;IIII)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    sget v4, Lu53;->dialog_title:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v4, Lu53;->dialog_details:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    sget v3, Lu53;->cancel_btn:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    sget v5, Lu53;->ok_btn:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    sget v5, Lz53;->dialog_ok:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v4, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment$4;

    invoke-direct {v4, p0, v2, v0, p1}, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment$4;-><init>(Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;Landroid/app/AlertDialog;Landroid/app/Activity;I)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment$5;

    invoke-direct {p1, p0, v2, v0}, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment$5;-><init>(Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;Landroid/app/AlertDialog;Landroid/app/Activity;)V

    invoke-virtual {v3, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private takeActionForClick(I)V
    .locals 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget-object v1, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->g:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    invoke-static {p1, v1}, Lcom/ril/jio/uisdk/permission/PermissionManager;->a(Landroid/app/Activity;Lcom/ril/jio/uisdk/permission/PermissionManager$a;)I

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    sget v2, Lu53;->action_open_with:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a(Landroid/app/Activity;Lcom/ril/jio/jiosdk/system/IFile;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;->initiatePermissionCheck(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public fireHighlighText(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;->mCursorAdapter:Lcom/ril/jio/uisdk/ui/adapter/FilesCursorAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/ui/fragment/BaseFragment;->getBus()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcom/ril/jio/uisdk/ui/adapter/FilesCursorAdapter$TextHighlight;

    iget-object v2, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;->mCursorAdapter:Lcom/ril/jio/uisdk/ui/adapter/FilesCursorAdapter;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2}, Lcom/ril/jio/uisdk/ui/adapter/FilesCursorAdapter$TextHighlight;-><init>(Lcom/ril/jio/uisdk/ui/adapter/FilesCursorAdapter;)V

    invoke-virtual {v1, p1}, Lcom/ril/jio/uisdk/ui/adapter/FilesCursorAdapter$TextHighlight;->setText(Ljava/lang/CharSequence;)Lcom/ril/jio/uisdk/ui/adapter/FilesCursorAdapter$TextHighlight;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public initiatePermissionCheck(I)V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {}, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->values()[Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    sget-object v2, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->g:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    invoke-static {v0, v2}, Lcom/ril/jio/uisdk/permission/PermissionManager;->a(Landroid/app/Activity;Lcom/ril/jio/uisdk/permission/PermissionManager$a;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    sget-object v2, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->g:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    invoke-static {v0, v2}, Lcom/ril/jio/uisdk/permission/PermissionManager;->a(Landroid/app/Activity;Lcom/ril/jio/uisdk/permission/PermissionManager$a;)I

    move-result v2

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    :goto_0
    sget-object v2, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->g:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    aput-object v2, v1, v3

    invoke-static {v0, v2}, Lcom/ril/jio/uisdk/permission/PermissionManager;->a(Landroid/app/Activity;Lcom/ril/jio/uisdk/permission/PermissionManager$a;)I

    move-result v2

    if-ne v2, v4, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const/4 v5, 0x1

    :goto_2
    new-array v6, v4, [Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    :goto_3
    if-ge v3, v4, :cond_3

    aget-object v7, v1, v3

    aput-object v7, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_4

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;->showRationale(I)V

    goto :goto_4

    :cond_4
    if-eqz v5, :cond_5

    invoke-direct {p0, v0, v6, p1}, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;->reqFragPermissions(Landroid/app/Activity;[Lcom/ril/jio/uisdk/permission/PermissionManager$a;I)V

    goto :goto_4

    :cond_5
    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;->takeActionForClick(I)V

    :goto_4
    return-void
.end method

.method public onActivityReenter(ILandroid/content/Intent;)V
    .locals 1

    new-instance p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;->mTmpReenterState:Landroid/os/Bundle;

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->isAndroidGoVersion()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/ril/jio/uisdk/common/AppConstants;->EXTRA_CURRENT_ITEM_POSITION:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/ril/jio/uisdk/common/AppConstants;->EXTRA_CURRENT_ITEM_POSITION:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object p2, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Li6;->c(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment$6;

    invoke-direct {p2, p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment$6;-><init>(Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/ui/fragment/BaseFragment;->getBus()Lde/greenrobot/event/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/ui/fragment/BaseFragment;->getBus()Lde/greenrobot/event/EventBus;

    move-result-object p1

    const-class v0, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;

    invoke-virtual {p1, v0}, Lde/greenrobot/event/EventBus;->hasSubscriberForEvent(Ljava/lang/Class;)Z

    :cond_0
    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->isAndroidGoVersion()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;->mCallback:Lv6;

    invoke-static {p1, v0}, Li6;->b(Landroid/app/Activity;Lv6;)V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lw53;->fragment_files_search:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/ui/fragment/BaseFragment;->getBus()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;->mCursorAdapter:Lcom/ril/jio/uisdk/ui/adapter/FilesCursorAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/ui/adapter/FilesCursorAdapter;->unRegisterEvent()V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;->mCursorAdapter:Lcom/ril/jio/uisdk/ui/adapter/FilesCursorAdapter;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/ui/adapter/FilesCursorAdapter;->cleanUpResources()V

    iput-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;->mCursorAdapter:Lcom/ril/jio/uisdk/ui/adapter/FilesCursorAdapter;

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iput-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;->mLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;->removeChildren()V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iput-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    :cond_1
    invoke-super {p0}, Lcom/ril/jio/uisdk/ui/fragment/BaseFragment;->onDestroy()V

    iput-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;->mCallback:Lv6;

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v0

    iget-object v2, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;->mFileHelperHook:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$m;

    invoke-virtual {v0, v2}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$FileHelperHook;)Z

    iput-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;->mFileHelperHook:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$m;

    iput-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    iput-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;->mTmpReenterState:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Li6;->a(Landroid/app/Activity;Lv6;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Li6;->b(Landroid/app/Activity;Lv6;)V

    :cond_2
    return-void
.end method

.method public onItemClick(Lcom/ril/jio/jiosdk/system/IFile;Landroid/view/View;)V
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/ui/FileSearchActivity;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->saveRecentSearch()V

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getFileMimeType()Lcom/ril/jio/jiosdk/system/FileType;

    move-result-object v0

    sget-object v1, Lcom/ril/jio/jiosdk/system/FileType;->FOLDER:Lcom/ril/jio/jiosdk/system/FileType;

    if-ne v0, v1, :cond_0

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "folder_to_open"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_0
    sget-object v1, Lcom/ril/jio/jiosdk/system/FileType;->IMAGE:Lcom/ril/jio/jiosdk/system/FileType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v3, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v7}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a(Landroid/app/Activity;Lcom/ril/jio/jiosdk/system/IFile;ZZLandroid/view/View;Z)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/ril/jio/jiosdk/system/FileType;->VIDEO:Lcom/ril/jio/jiosdk/system/FileType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v3, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v7}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->c(Landroid/app/Activity;Lcom/ril/jio/jiosdk/system/IFile;ZZLandroid/view/View;Z)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/ril/jio/jiosdk/system/FileType;->MP3:Lcom/ril/jio/jiosdk/system/FileType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v8}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a(Landroid/app/Activity;Lcom/ril/jio/jiosdk/system/IFile;ZZLandroid/view/View;ZZ)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/ril/jio/jiosdk/system/FileType;->PDF:Lcom/ril/jio/jiosdk/system/FileType;

    if-ne v0, v1, :cond_4

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v3, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v7}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->b(Landroid/app/Activity;Lcom/ril/jio/jiosdk/system/IFile;ZZLandroid/view/View;Z)V

    goto :goto_0

    :cond_4
    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;->takeActionForClick(I)V

    :goto_0
    return-void
.end method

.method public onItemLongClick(Lcom/ril/jio/jiosdk/system/IFile;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment$3;

    invoke-direct {v2, p0, v0}, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment$3;-><init>(Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;Landroid/app/Activity;)V

    invoke-static {v1, p1, p2, p3, v2}, Lcom/ril/jio/uisdk/permission/PermissionManager;->a(Landroid/app/Activity;I[Ljava/lang/String;[ILcom/ril/jio/uisdk/permission/PermissionManager$IPermissionListener;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lu53;->file_search_list_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;->mRecyclerViewLayout:Landroid/widget/RelativeLayout;

    sget p2, Lu53;->fragment_search_rv_files:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    sget p2, Lu53;->fragment_search_empty_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;->mEmptyResultLayout:Landroid/widget/LinearLayout;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;->mLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;->mLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;->attachHook()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;->setAdapter(Landroid/database/Cursor;)V

    return-void
.end method

.method public setToolbarTitle()V
    .locals 0

    return-void
.end method

.method public showProgress()V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;->mEmptyResultLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;->mRecyclerViewLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public stopScroll()V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    return-void
.end method

.method public swapCursor(Landroid/database/Cursor;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;->checkForEmptyResult(Landroid/database/Cursor;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;->mCursorAdapter:Lcom/ril/jio/uisdk/ui/adapter/FilesCursorAdapter;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;->setAdapter(Landroid/database/Cursor;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/ui/adapter/CursorRecyclerAdapter;->changeCursor(Landroid/database/Cursor;)V

    :goto_0
    return-void
.end method
