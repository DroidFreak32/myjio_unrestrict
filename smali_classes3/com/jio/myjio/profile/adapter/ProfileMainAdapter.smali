.class public final Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "ProfileMainAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010%\u001a\u00020\u0013J\u0008\u0010&\u001a\u00020\tH\u0016J\u0010\u0010\'\u001a\u00020\t2\u0006\u0010(\u001a\u00020\tH\u0016J\u0018\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\tH\u0016J\u0018\u0010,\u001a\u00020\u00022\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\tH\u0016J\u000e\u00100\u001a\u00020*2\u0006\u0010\u0016\u001a\u00020\u0017R\u0014\u0010\u0008\u001a\u00020\tX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\tX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\tX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001f\u001a\u00020 X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u00061"
    }
    d2 = {
        "Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "mContext",
        "Landroid/content/Context;",
        "mProfileMainFragment",
        "Lcom/jio/myjio/profile/fragment/ProfileMainFragment;",
        "(Landroid/content/Context;Lcom/jio/myjio/profile/fragment/ProfileMainFragment;)V",
        "EMPTY_VIEW",
        "",
        "getEMPTY_VIEW",
        "()I",
        "EXISTING_VIEW",
        "getEXISTING_VIEW",
        "EXISTING_VIEW_EMPTY_LIST",
        "getEXISTING_VIEW_EMPTY_LIST",
        "getMContext",
        "()Landroid/content/Context;",
        "mImageLoader",
        "Lcom/android/volley/toolbox/ImageLoader;",
        "getMProfileMainFragment",
        "()Lcom/jio/myjio/profile/fragment/ProfileMainFragment;",
        "mProfileSetting",
        "Lcom/jio/myjio/profile/bean/ProfileSetting;",
        "getMProfileSetting",
        "()Lcom/jio/myjio/profile/bean/ProfileSetting;",
        "setMProfileSetting",
        "(Lcom/jio/myjio/profile/bean/ProfileSetting;)V",
        "profileArrayList",
        "",
        "Lcom/jio/myjio/profile/bean/Setting;",
        "selectedLang",
        "",
        "getSelectedLang$app_prodRelease",
        "()Ljava/lang/String;",
        "setSelectedLang$app_prodRelease",
        "(Ljava/lang/String;)V",
        "getImageLoader",
        "getItemCount",
        "getItemViewType",
        "position",
        "onBindViewHolder",
        "",
        "holder1",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "setdata",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/profile/bean/Setting;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Lcom/android/volley/toolbox/ImageLoader;

.field public final f:Landroid/content/Context;

.field public final g:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jio/myjio/profile/fragment/ProfileMainFragment;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mProfileMainFragment"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->g:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->c:I

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->d:I

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->f()Lcom/android/volley/toolbox/ImageLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->e:Lcom/android/volley/toolbox/ImageLoader;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/profile/bean/ProfileSetting;)V
    .locals 1

    const-string v0, "mProfileSetting"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->a:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public final f()Lcom/android/volley/toolbox/ImageLoader;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->e:Lcom/android/volley/toolbox/ImageLoader;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->b()Lcom/android/volley/toolbox/ImageLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->e:Lcom/android/volley/toolbox/ImageLoader;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->e:Lcom/android/volley/toolbox/ImageLoader;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g()Lcom/jio/myjio/profile/fragment/ProfileMainFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->g:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    return-object v0
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 3
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/profile/bean/Setting;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/profile/bean/Setting;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/profile/bean/Setting;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jio/myjio/profile/bean/ViewContent;->getViewContent()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/profile/bean/Setting;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/ViewContent;->getViewContent()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 3
    iget p1, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->b:I

    goto :goto_2

    .line 4
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 5
    :cond_5
    iget p1, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->d:I

    goto :goto_2

    .line 6
    :cond_6
    iget p1, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->c:I

    :goto_2
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 10

    const-string v0, "holder.mProfileMainItemBinding.rvProfileSubList"

    const-string v1, "holder.mProfileMainEmptyListItemBinding.root"

    const-string v2, "holder1"

    invoke-static {p1, v2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->a:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/Setting;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v2

    if-eq v2, v3, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->a:Ljava/util/List;

    if-eqz v2, :cond_10

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/Setting;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_10

    .line 2
    :cond_1
    iget-object v2, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->a:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/Setting;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/ViewContent;->getViewContent()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    const v5, 0x7f070471

    const/4 v6, 0x0

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->a:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/Setting;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/ViewContent;->getViewContent()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_d

    instance-of v2, p1, Lnu2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v2, :cond_d

    const-string v1, "holder.mProfileMainItemBinding.root"

    if-nez p2, :cond_4

    .line 3
    :try_start_1
    move-object v2, p1

    check-cast v2, Lnu2;

    invoke-virtual {v2}, Lnu2;->h()Lj32;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    .line 4
    move-object v7, p1

    check-cast v7, Lnu2;

    invoke-virtual {v7}, Lnu2;->h()Lj32;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    .line 5
    iget-object v8, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->f:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 6
    move-object v8, p1

    check-cast v8, Lnu2;

    invoke-virtual {v8}, Lnu2;->h()Lj32;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    .line 7
    move-object v9, p1

    check-cast v9, Lnu2;

    invoke-virtual {v9}, Lnu2;->h()Lj32;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    .line 8
    invoke-virtual {v2, v7, v5, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    .line 9
    :cond_4
    move-object v2, p1

    check-cast v2, Lnu2;

    invoke-virtual {v2}, Lnu2;->h()Lj32;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    .line 10
    move-object v5, p1

    check-cast v5, Lnu2;

    invoke-virtual {v5}, Lnu2;->h()Lj32;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    .line 11
    move-object v7, p1

    check-cast v7, Lnu2;

    invoke-virtual {v7}, Lnu2;->h()Lj32;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    .line 12
    move-object v8, p1

    check-cast v8, Lnu2;

    invoke-virtual {v8}, Lnu2;->h()Lj32;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    .line 13
    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/view/View;->setPadding(IIII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 14
    :try_start_2
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V

    .line 15
    :goto_2
    move-object v2, p1

    check-cast v2, Lnu2;

    invoke-virtual {v2}, Lnu2;->i()Lst2;

    move-result-object v2

    if-eqz v2, :cond_8

    move-object v2, p1

    check-cast v2, Lnu2;

    invoke-virtual {v2}, Lnu2;->i()Lst2;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lst2;->getItemCount()I

    move-result v2

    iget-object v5, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->a:Ljava/util/List;

    if-eqz v5, :cond_5

    .line 16
    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/profile/bean/Setting;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/ViewContent;->getViewContent()Ljava/util/List;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v4

    :goto_3
    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v2, v5, :cond_11

    goto :goto_4

    :cond_6
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    throw v4

    .line 17
    :cond_7
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    throw v4

    .line 18
    :cond_8
    :goto_4
    :try_start_4
    move-object v2, p1

    check-cast v2, Lnu2;

    invoke-virtual {v2}, Lnu2;->h()Lj32;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 19
    move-object v1, p1

    check-cast v1, Lnu2;

    invoke-virtual {v1}, Lnu2;->h()Lj32;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->f:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lj32;->a(Landroid/content/Context;)V

    .line 20
    move-object v1, p1

    check-cast v1, Lnu2;

    invoke-virtual {v1}, Lnu2;->h()Lj32;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->a:Ljava/util/List;

    if-eqz v2, :cond_9

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/Setting;

    goto :goto_5

    :cond_9
    move-object v2, v4

    :goto_5
    invoke-virtual {v1, v2}, Lj32;->a(Lcom/jio/myjio/profile/bean/Setting;)V

    .line 21
    new-instance v1, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter$onBindViewHolder$mLinearLayoutManager$1;

    iget-object v2, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->f:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter$onBindViewHolder$mLinearLayoutManager$1;-><init>(Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;Landroid/content/Context;)V

    .line 22
    move-object v2, p1

    check-cast v2, Lnu2;

    invoke-virtual {v2}, Lnu2;->h()Lj32;

    move-result-object v2

    iget-object v2, v2, Lj32;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 23
    move-object v1, p1

    check-cast v1, Lnu2;

    invoke-virtual {v1}, Lnu2;->h()Lj32;

    move-result-object v1

    iget-object v1, v1, Lj32;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 24
    new-instance v1, Lst2;

    .line 25
    iget-object v2, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->f:Landroid/content/Context;

    .line 26
    iget-object v3, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->a:Ljava/util/List;

    if-eqz v3, :cond_a

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/profile/bean/Setting;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/jio/myjio/profile/bean/ViewContent;->getViewContent()Ljava/util/List;

    move-result-object p2

    goto :goto_6

    :cond_a
    move-object p2, v4

    :goto_6
    if-eqz p2, :cond_b

    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 27
    iget-object v3, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->g:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->i0()Z

    move-result v3

    .line 28
    iget-object v4, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->g:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    .line 29
    invoke-direct {v1, v2, p2, v3, v4}, Lst2;-><init>(Landroid/content/Context;Ljava/util/List;ZLcom/jio/myjio/profile/fragment/ProfileMainFragment;)V

    .line 30
    move-object p2, p1

    check-cast p2, Lnu2;

    invoke-virtual {p2, v1}, Lnu2;->a(Lst2;)V

    .line 31
    move-object p2, p1

    check-cast p2, Lnu2;

    invoke-virtual {p2}, Lnu2;->h()Lj32;

    move-result-object p2

    iget-object p2, p2, Lj32;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lnu2;

    invoke-virtual {p1}, Lnu2;->i()Lst2;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto/16 :goto_7

    .line 32
    :cond_b
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    throw v4

    .line 33
    :cond_c
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    throw v4

    .line 34
    :cond_d
    :try_start_6
    instance-of v0, p1, Llu2;

    if-eqz v0, :cond_11

    .line 35
    move-object v0, p1

    check-cast v0, Llu2;

    invoke-virtual {v0}, Llu2;->h()Lh32;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 36
    move-object v0, p1

    check-cast v0, Llu2;

    invoke-virtual {v0}, Llu2;->h()Lh32;

    move-result-object v0

    iget-object v2, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->f:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lh32;->a(Landroid/content/Context;)V

    .line 37
    move-object v0, p1

    check-cast v0, Llu2;

    invoke-virtual {v0}, Llu2;->h()Lh32;

    move-result-object v0

    iget-object v2, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->a:Ljava/util/List;

    if-eqz v2, :cond_e

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/jio/myjio/profile/bean/Setting;

    :cond_e
    invoke-virtual {v0, v4}, Lh32;->a(Lcom/jio/myjio/profile/bean/Setting;)V

    .line 38
    move-object v0, p1

    check-cast v0, Llu2;

    invoke-virtual {v0}, Llu2;->h()Lh32;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter$a;

    invoke-direct {v2, p0, p1}, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter$a;-><init>(Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;Landroidx/recyclerview/widget/RecyclerView$b0;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    if-nez p2, :cond_f

    .line 39
    :try_start_7
    move-object p2, p1

    check-cast p2, Llu2;

    invoke-virtual {p2}, Llu2;->h()Lh32;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    .line 40
    move-object v0, p1

    check-cast v0, Llu2;

    invoke-virtual {v0}, Llu2;->h()Lh32;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 41
    iget-object v2, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 42
    move-object v3, p1

    check-cast v3, Llu2;

    invoke-virtual {v3}, Llu2;->h()Lh32;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 43
    check-cast p1, Llu2;

    invoke-virtual {p1}, Llu2;->h()Lh32;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    .line 44
    invoke-virtual {p2, v0, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_7

    .line 45
    :cond_f
    move-object p2, p1

    check-cast p2, Llu2;

    invoke-virtual {p2}, Llu2;->h()Lh32;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    .line 46
    move-object v0, p1

    check-cast v0, Llu2;

    invoke-virtual {v0}, Llu2;->h()Lh32;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 47
    move-object v2, p1

    check-cast v2, Llu2;

    invoke-virtual {v2}, Llu2;->h()Lh32;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 48
    check-cast p1, Llu2;

    invoke-virtual {p1}, Llu2;->h()Lh32;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    .line 49
    invoke-virtual {p2, v0, v6, v2, p1}, Landroid/view/View;->setPadding(IIII)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_7

    :catch_1
    move-exception p1

    .line 50
    :try_start_8
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_7

    .line 51
    :cond_10
    check-cast p1, Lku2;

    .line 52
    invoke-virtual {p1}, Lku2;->h()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_7

    :catch_2
    move-exception p1

    .line 53
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_11
    :goto_7
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->d:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0548

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lh32;->bind(Landroid/view/View;)Lh32;

    move-result-object p1

    const-string p2, "ProfileMainEmptyListItemBinding.bind(itemView)"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p2, Llu2;

    invoke-direct {p2, p1}, Llu2;-><init>(Lh32;)V

    return-object p2

    .line 6
    :cond_0
    iget v0, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->b:I

    const-string v2, "ProfileMainItemBinding.bind(itemView)"

    const v3, 0x7f0e0549

    if-ne p2, v0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lj32;->bind(Landroid/view/View;)Lj32;

    move-result-object p1

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p2, Lnu2;

    invoke-direct {p2, p1}, Lnu2;-><init>(Lj32;)V

    return-object p2

    .line 10
    :cond_1
    iget v0, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->c:I

    if-ne p2, v0, :cond_2

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e058d

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 13
    new-instance p2, Lku2;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lku2;-><init>(Landroid/view/View;)V

    return-object p2

    .line 14
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lj32;->bind(Landroid/view/View;)Lj32;

    move-result-object p1

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance p2, Lnu2;

    invoke-direct {p2, p1}, Lnu2;-><init>(Lj32;)V

    return-object p2
.end method
