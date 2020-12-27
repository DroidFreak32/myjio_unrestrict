.class public Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$t;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "t"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$t;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private varargs a([Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p1, v0

    invoke-interface {v1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_2

    aget-object v4, v1, v3

    const-string v5, "first_name"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    array-length v4, p1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, p1, v5

    aget-object v7, v2, v3

    if-eqz v7, :cond_0

    aget-object v7, v2, v3

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_2

    :cond_0
    const/4 v7, 0x0

    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v6

    add-int/2addr v7, v6

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    iget-object v6, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$t;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    iget-object v6, v6, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->y:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;

    aget-object v7, v2, v3

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->setTotalCount(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/database/MatrixCursor;

    invoke-direct {p1, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 13

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$t;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->J(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "is_cab_downloading_in_progress"

    invoke-static {v1, v2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v2, :cond_8

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_8

    goto/16 :goto_6

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "SELECT * FROM sqlite_master WHERE name =\'search_contact_info\' and type=\'table\'"

    :try_start_1
    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract;->getRawQueryContentURI()Landroid/net/Uri;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_6

    if-eqz p1, :cond_4

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->x:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-ne v2, v5, :cond_3

    iget-object v2, v0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->x:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3
    invoke-static {v0, v6}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->b(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;Z)V

    iget-object v2, v0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, v0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->o:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v2, v0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->a:Ljava/lang/String;

    const-string v3, "Empty View Visible"

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Ljio/cloud/drive/log/JioLog;->writeLog(Ljava/lang/String;Ljava/lang/String;I)I

    iget-object v2, v0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->x:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->x:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_5
    iget-object v2, v0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, v0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->o:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->f:Landroid/widget/TextView;

    sget v3, Lz53;->result_not_found:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->g:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_1
    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->u(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/amiko/adapter/f;->a(Landroid/database/Cursor;)V

    goto :goto_2

    :cond_6
    iget-object p1, v0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->f:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->g:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_6

    :cond_7
    iget-object p1, v0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->f:Landroid/widget/TextView;

    sget v1, Lz53;->result_not_found:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, v0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->g:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {p1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_6

    :cond_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Landroid/database/Cursor;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->q(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)V

    aget-object v2, p1, v6

    new-array v3, v3, [Landroid/database/Cursor;

    if-eqz v2, :cond_12

    aput-object v2, v3, v6

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-lez v7, :cond_9

    new-array v7, v4, [Landroid/database/Cursor;

    aput-object v2, v7, v6

    invoke-direct {p0, v7}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$t;->a([Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v2

    aput-object v2, v3, v4

    :cond_9
    new-instance v2, Landroid/database/MergeCursor;

    invoke-direct {v2, v3}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_c

    if-nez v1, :cond_c

    iget-object v7, v0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->x:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v7

    if-nez v7, :cond_a

    iget-object v7, v0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->x:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_a
    iget-object v7, v0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->x:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v7, v0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->o:Landroid/view/View;

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->f(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, v0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->n:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v7, v4}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    :cond_b
    invoke-static {v0, v4}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->b(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;Z)V

    :cond_c
    if-nez v3, :cond_e

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->x:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->x:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_d
    invoke-static {v0, v4}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->b(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;Z)V

    iget-object v1, v0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->o:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_e
    if-lez v3, :cond_f

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v0, v6}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->b(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;Z)V

    iget-object v1, v0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->o:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->x:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-ne v1, v5, :cond_f

    iget-object v1, v0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->x:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_f
    :goto_3
    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->u(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;

    move-result-object v1

    aget-object p1, p1, v4

    invoke-virtual {v1, p1}, Lcom/ril/jio/uisdk/amiko/adapter/f;->d(Landroid/database/Cursor;)V

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->u(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/ril/jio/uisdk/amiko/adapter/f;->a(Landroid/database/Cursor;)V

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->p(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    const/4 v1, 0x4

    if-lez v3, :cond_10

    const/4 v2, 0x0

    goto :goto_4

    :cond_10
    const/4 v2, 0x4

    :goto_4
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->l(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    move-result-object p1

    if-lez v3, :cond_11

    const/4 v1, 0x0

    :cond_11
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_5

    :cond_12
    if-nez v2, :cond_15

    if-nez v1, :cond_15

    iget-object v1, v0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->x:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->x:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_13
    iget-object v1, v0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->o:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->f(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->n:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1, v4}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    :cond_14
    invoke-static {v0, v4}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->b(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;Z)V

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->u(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;

    move-result-object v1

    aget-object p1, p1, v4

    invoke-virtual {v1, p1}, Lcom/ril/jio/uisdk/amiko/adapter/f;->d(Landroid/database/Cursor;)V

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->u(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/ril/jio/uisdk/amiko/adapter/f;->a(Landroid/database/Cursor;)V

    :cond_15
    :goto_5
    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->A(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    invoke-static {p1}, Ljio/cloud/drive/log/JioLog;->getStackTrace(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    const-string v1, "CabQueryHandler"

    invoke-static {v1, p1, v0}, Ljio/cloud/drive/log/JioLog;->writeLog(Ljava/lang/String;Ljava/lang/String;I)I

    :goto_6
    return-void
.end method
