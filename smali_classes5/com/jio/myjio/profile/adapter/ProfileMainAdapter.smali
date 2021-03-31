.class public final Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProfileMainAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
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
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010+\u001a\u00020&\u0012\u0006\u0010C\u001a\u00020>\u00a2\u0006\u0004\u0008D\u0010EJ\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R$\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u0007R\"\u0010%\u001a\u00020\u001e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0019\u0010+\u001a\u00020&8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001c\u0010/\u001a\u00020\n8\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010\u0015R\u001e\u00104\u001a\n\u0012\u0004\u0012\u000201\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001c\u00107\u001a\u00020\n8\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u00085\u0010-\u001a\u0004\u00086\u0010\u0015R\u001c\u0010:\u001a\u00020\n8\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u00088\u0010-\u001a\u0004\u00089\u0010\u0015R\u0018\u0010=\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0019\u0010C\u001a\u00020>8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\u00a8\u0006F"
    }
    d2 = {
        "Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/jio/myjio/profile/bean/ProfileSetting;",
        "mProfileSetting",
        "",
        "setdata",
        "(Lcom/jio/myjio/profile/bean/ProfileSetting;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "position",
        "getItemViewType",
        "(I)I",
        "holder1",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "getItemCount",
        "()I",
        "Lcom/android/volley/toolbox/ImageLoader;",
        "getImageLoader",
        "()Lcom/android/volley/toolbox/ImageLoader;",
        "a",
        "Lcom/jio/myjio/profile/bean/ProfileSetting;",
        "getMProfileSetting",
        "()Lcom/jio/myjio/profile/bean/ProfileSetting;",
        "setMProfileSetting",
        "",
        "f",
        "Ljava/lang/String;",
        "getSelectedLang$app_prodRelease",
        "()Ljava/lang/String;",
        "setSelectedLang$app_prodRelease",
        "(Ljava/lang/String;)V",
        "selectedLang",
        "Landroid/content/Context;",
        "h",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "mContext",
        "e",
        "I",
        "getEXISTING_VIEW_EMPTY_LIST",
        "EXISTING_VIEW_EMPTY_LIST",
        "",
        "Lcom/jio/myjio/profile/bean/ViewContent;",
        "b",
        "Ljava/util/List;",
        "profileArrayList",
        "d",
        "getEMPTY_VIEW",
        "EMPTY_VIEW",
        "c",
        "getEXISTING_VIEW",
        "EXISTING_VIEW",
        "g",
        "Lcom/android/volley/toolbox/ImageLoader;",
        "mImageLoader",
        "Lcom/jio/myjio/profile/fragment/ProfileMainFragment;",
        "i",
        "Lcom/jio/myjio/profile/fragment/ProfileMainFragment;",
        "getMProfileMainFragment",
        "()Lcom/jio/myjio/profile/fragment/ProfileMainFragment;",
        "mProfileMainFragment",
        "<init>",
        "(Landroid/content/Context;Lcom/jio/myjio/profile/fragment/ProfileMainFragment;)V",
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
.field public a:Lcom/jio/myjio/profile/bean/ProfileSetting;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/profile/bean/ViewContent;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Lcom/android/volley/toolbox/ImageLoader;

.field public final h:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jio/myjio/profile/fragment/ProfileMainFragment;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/profile/fragment/ProfileMainFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mProfileMainFragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->h:Landroid/content/Context;

    iput-object p2, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->i:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->d:I

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->e:I

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->getImageLoader()Lcom/android/volley/toolbox/ImageLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->g:Lcom/android/volley/toolbox/ImageLoader;

    return-void
.end method

.method public static final synthetic access$getProfileArrayList$p(Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->b:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$setProfileArrayList$p(Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getEMPTY_VIEW()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->d:I

    return v0
.end method

.method public final getEXISTING_VIEW()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->c:I

    return v0
.end method

.method public final getEXISTING_VIEW_EMPTY_LIST()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->e:I

    return v0
.end method

.method public final getImageLoader()Lcom/android/volley/toolbox/ImageLoader;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->g:Lcom/android/volley/toolbox/ImageLoader;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getImageLoader()Lcom/android/volley/toolbox/ImageLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->g:Lcom/android/volley/toolbox/ImageLoader;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->g:Lcom/android/volley/toolbox/ImageLoader;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    return-object v0
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->b:Ljava/util/List;

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
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->b:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->b:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/Setting;->getDisplayItemInDiffScreen()I

    move-result p1

    if-nez p1, :cond_5

    .line 3
    iget p1, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->c:I

    goto :goto_1

    .line 4
    :cond_5
    iget p1, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->e:I

    goto :goto_1

    .line 5
    :cond_6
    iget p1, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->d:I

    :goto_1
    return p1
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->h:Landroid/content/Context;

    return-object v0
.end method

.method public final getMProfileMainFragment()Lcom/jio/myjio/profile/fragment/ProfileMainFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->i:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    return-object v0
.end method

.method public final getMProfileSetting()Lcom/jio/myjio/profile/bean/ProfileSetting;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;

    return-object v0
.end method

.method public final getSelectedLang$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->f:Ljava/lang/String;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 10
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder.mProfileMainItemBinding.rvProfileSubList"

    const-string v1, "holder.mProfileMainEmptyListItemBinding.root"

    const-string v2, "holder1"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->b:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v2

    if-eq v2, v3, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->b:Ljava/util/List;

    if-eqz v2, :cond_10

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_10

    .line 2
    :cond_1
    iget-object v2, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->b:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    const v5, 0x7f07051a

    const/4 v6, 0x0

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->b:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_d

    iget-object v2, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->b:Ljava/util/List;

    if-eqz v2, :cond_d

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/Setting;->getDisplayItemInDiffScreen()I

    move-result v2

    if-nez v2, :cond_d

    instance-of v2, p1, Lcom/jio/myjio/profile/viewHolder/ProfileViewHolder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v2, :cond_d

    const-string v1, "holder.mProfileMainItemBinding.root"

    if-nez p2, :cond_5

    .line 3
    :try_start_1
    move-object v2, p1

    check-cast v2, Lcom/jio/myjio/profile/viewHolder/ProfileViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/profile/viewHolder/ProfileViewHolder;->getMProfileMainItemBinding()Lcom/jio/myjio/databinding/ProfileMainItemBinding;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    .line 4
    move-object v7, p1

    check-cast v7, Lcom/jio/myjio/profile/viewHolder/ProfileViewHolder;

    invoke-virtual {v7}, Lcom/jio/myjio/profile/viewHolder/ProfileViewHolder;->getMProfileMainItemBinding()Lcom/jio/myjio/databinding/ProfileMainItemBinding;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    .line 5
    iget-object v8, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->h:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 6
    move-object v8, p1

    check-cast v8, Lcom/jio/myjio/profile/viewHolder/ProfileViewHolder;

    invoke-virtual {v8}, Lcom/jio/myjio/profile/viewHolder/ProfileViewHolder;->getMProfileMainItemBinding()Lcom/jio/myjio/databinding/ProfileMainItemBinding;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    .line 7
    move-object v9, p1

    check-cast v9, Lcom/jio/myjio/profile/viewHolder/ProfileViewHolder;

    invoke-virtual {v9}, Lcom/jio/myjio/profile/viewHolder/ProfileViewHolder;->getMProfileMainItemBinding()Lcom/jio/myjio/databinding/ProfileMainItemBinding;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    .line 8
    invoke-virtual {v2, v7, v5, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    .line 9
    :cond_5
    move-object v2, p1

    check-cast v2, Lcom/jio/myjio/profile/viewHolder/ProfileViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/profile/viewHolder/ProfileViewHolder;->getMProfileMainItemBinding()Lcom/jio/myjio/databinding/ProfileMainItemBinding;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    .line 10
    move-object v5, p1

    check-cast v5, Lcom/jio/myjio/profile/viewHolder/ProfileViewHolder;

    invoke-virtual {v5}, Lcom/jio/myjio/profile/viewHolder/ProfileViewHolder;->getMProfileMainItemBinding()Lcom/jio/myjio/databinding/ProfileMainItemBinding;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    .line 11
    move-object v7, p1

    check-cast v7, Lcom/jio/myjio/profile/viewHolder/ProfileViewHolder;

    invoke-virtual {v7}, Lcom/jio/myjio/profile/viewHolder/ProfileViewHolder;->getMProfileMainItemBinding()Lcom/jio/myjio/databinding/ProfileMainItemBinding;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    .line 12
    move-object v8, p1

    check-cast v8, Lcom/jio/myjio/profile/viewHolder/ProfileViewHolder;

    invoke-virtual {v8}, Lcom/jio/myjio/profile/viewHolder/ProfileViewHolder;->getMProfileMainItemBinding()Lcom/jio/myjio/databinding/ProfileMainItemBinding;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 15
    :goto_2
    move-object v2, p1

    check-cast v2, Lcom/jio/myjio/profile/viewHolder/ProfileViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/profile/viewHolder/ProfileViewHolder;->getMProfileSubAdapter()Lcom/jio/myjio/profile/adapter/ProfileSubAdapter;

    move-result-object v2

    if-eqz v2, :cond_9

    move-object v2, p1

    check-cast v2, Lcom/jio/myjio/profile/viewHolder/ProfileViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/profile/viewHolder/ProfileViewHolder;->getMProfileSubAdapter()Lcom/jio/myjio/profile/adapter/ProfileSubAdapter;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v2}, Lcom/jio/myjio/profile/adapter/ProfileSubAdapter;->getItemCount()I

    move-result v2

    iget-object v5, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->b:Ljava/util/List;

    if-eqz v5, :cond_7

    .line 16
    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v5

    goto :goto_3

    :cond_7
    move-object v5, v4

    :goto_3
    if-nez v5, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v2, v5, :cond_11

    .line 17
    :cond_9
    move-object v2, p1

    check-cast v2, Lcom/jio/myjio/profile/viewHolder/ProfileViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/profile/viewHolder/ProfileViewHolder;->getMProfileMainItemBinding()Lcom/jio/myjio/databinding/ProfileMainItemBinding;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 18
    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/profile/viewHolder/ProfileViewHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/profile/viewHolder/ProfileViewHolder;->getMProfileMainItemBinding()Lcom/jio/myjio/databinding/ProfileMainItemBinding;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->h:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/jio/myjio/databinding/ProfileMainItemBinding;->setMContext(Landroid/content/Context;)V

    .line 19
    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/profile/viewHolder/ProfileViewHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/profile/viewHolder/ProfileViewHolder;->getMProfileMainItemBinding()Lcom/jio/myjio/databinding/ProfileMainItemBinding;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->b:Ljava/util/List;

    if-eqz v2, :cond_a

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    goto :goto_4

    :cond_a
    move-object v2, v4

    :goto_4
    invoke-virtual {v1, v2}, Lcom/jio/myjio/databinding/ProfileMainItemBinding;->setMSetting(Lcom/jio/myjio/profile/bean/ViewContent;)V

    .line 20
    new-instance v1, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter$onBindViewHolder$mLinearLayoutManager$1;

    iget-object v2, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->h:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter$onBindViewHolder$mLinearLayoutManager$1;-><init>(Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;Landroid/content/Context;)V

    .line 21
    move-object v2, p1

    check-cast v2, Lcom/jio/myjio/profile/viewHolder/ProfileViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/profile/viewHolder/ProfileViewHolder;->getMProfileMainItemBinding()Lcom/jio/myjio/databinding/ProfileMainItemBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/ProfileMainItemBinding;->rvProfileSubList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 22
    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/profile/viewHolder/ProfileViewHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/profile/viewHolder/ProfileViewHolder;->getMProfileMainItemBinding()Lcom/jio/myjio/databinding/ProfileMainItemBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/ProfileMainItemBinding;->rvProfileSubList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 23
    new-instance v1, Lcom/jio/myjio/profile/adapter/ProfileSubAdapter;

    .line 24
    iget-object v2, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->h:Landroid/content/Context;

    .line 25
    iget-object v3, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->b:Ljava/util/List;

    if-eqz v3, :cond_b

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v4

    :cond_b
    if-nez v4, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 26
    iget-object v3, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->i:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->isApiCompleted()Z

    move-result v3

    .line 27
    iget-object v4, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->i:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    .line 28
    invoke-direct {v1, v2, p2, v3, v4}, Lcom/jio/myjio/profile/adapter/ProfileSubAdapter;-><init>(Landroid/content/Context;Ljava/util/List;ZLcom/jio/myjio/profile/fragment/ProfileMainFragment;)V

    .line 29
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/profile/viewHolder/ProfileViewHolder;

    invoke-virtual {p2, v1}, Lcom/jio/myjio/profile/viewHolder/ProfileViewHolder;->setMProfileSubAdapter(Lcom/jio/myjio/profile/adapter/ProfileSubAdapter;)V

    .line 30
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/profile/viewHolder/ProfileViewHolder;

    invoke-virtual {p2}, Lcom/jio/myjio/profile/viewHolder/ProfileViewHolder;->getMProfileMainItemBinding()Lcom/jio/myjio/databinding/ProfileMainItemBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/ProfileMainItemBinding;->rvProfileSubList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/profile/viewHolder/ProfileViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewHolder/ProfileViewHolder;->getMProfileSubAdapter()Lcom/jio/myjio/profile/adapter/ProfileSubAdapter;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto/16 :goto_5

    .line 31
    :cond_d
    instance-of v0, p1, Lcom/jio/myjio/profile/viewHolder/ProfileMainEmptyListItemViewHolder;

    if-eqz v0, :cond_11

    .line 32
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/profile/viewHolder/ProfileMainEmptyListItemViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/viewHolder/ProfileMainEmptyListItemViewHolder;->getMProfileMainEmptyListItemBinding()Lcom/jio/myjio/databinding/ProfileMainEmptyListItemBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 33
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/profile/viewHolder/ProfileMainEmptyListItemViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/viewHolder/ProfileMainEmptyListItemViewHolder;->getMProfileMainEmptyListItemBinding()Lcom/jio/myjio/databinding/ProfileMainEmptyListItemBinding;

    move-result-object v0

    iget-object v2, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->h:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/jio/myjio/databinding/ProfileMainEmptyListItemBinding;->setMContext(Landroid/content/Context;)V

    .line 34
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/profile/viewHolder/ProfileMainEmptyListItemViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/viewHolder/ProfileMainEmptyListItemViewHolder;->getMProfileMainEmptyListItemBinding()Lcom/jio/myjio/databinding/ProfileMainEmptyListItemBinding;

    move-result-object v0

    iget-object v2, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->b:Ljava/util/List;

    if-eqz v2, :cond_e

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/jio/myjio/profile/bean/ViewContent;

    :cond_e
    invoke-virtual {v0, v4}, Lcom/jio/myjio/databinding/ProfileMainEmptyListItemBinding;->setMSetting(Lcom/jio/myjio/profile/bean/ViewContent;)V

    .line 35
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/profile/viewHolder/ProfileMainEmptyListItemViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/viewHolder/ProfileMainEmptyListItemViewHolder;->getMProfileMainEmptyListItemBinding()Lcom/jio/myjio/databinding/ProfileMainEmptyListItemBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter$a;

    invoke-direct {v2, p0, p1}, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter$a;-><init>(Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez p2, :cond_f

    .line 36
    :try_start_3
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/profile/viewHolder/ProfileMainEmptyListItemViewHolder;

    invoke-virtual {p2}, Lcom/jio/myjio/profile/viewHolder/ProfileMainEmptyListItemViewHolder;->getMProfileMainEmptyListItemBinding()Lcom/jio/myjio/databinding/ProfileMainEmptyListItemBinding;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    .line 37
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/profile/viewHolder/ProfileMainEmptyListItemViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/viewHolder/ProfileMainEmptyListItemViewHolder;->getMProfileMainEmptyListItemBinding()Lcom/jio/myjio/databinding/ProfileMainEmptyListItemBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 38
    iget-object v2, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 39
    move-object v3, p1

    check-cast v3, Lcom/jio/myjio/profile/viewHolder/ProfileMainEmptyListItemViewHolder;

    invoke-virtual {v3}, Lcom/jio/myjio/profile/viewHolder/ProfileMainEmptyListItemViewHolder;->getMProfileMainEmptyListItemBinding()Lcom/jio/myjio/databinding/ProfileMainEmptyListItemBinding;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 40
    check-cast p1, Lcom/jio/myjio/profile/viewHolder/ProfileMainEmptyListItemViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewHolder/ProfileMainEmptyListItemViewHolder;->getMProfileMainEmptyListItemBinding()Lcom/jio/myjio/databinding/ProfileMainEmptyListItemBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    .line 41
    invoke-virtual {p2, v0, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_5

    .line 42
    :cond_f
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/profile/viewHolder/ProfileMainEmptyListItemViewHolder;

    invoke-virtual {p2}, Lcom/jio/myjio/profile/viewHolder/ProfileMainEmptyListItemViewHolder;->getMProfileMainEmptyListItemBinding()Lcom/jio/myjio/databinding/ProfileMainEmptyListItemBinding;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    .line 43
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/profile/viewHolder/ProfileMainEmptyListItemViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/viewHolder/ProfileMainEmptyListItemViewHolder;->getMProfileMainEmptyListItemBinding()Lcom/jio/myjio/databinding/ProfileMainEmptyListItemBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 44
    move-object v2, p1

    check-cast v2, Lcom/jio/myjio/profile/viewHolder/ProfileMainEmptyListItemViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/profile/viewHolder/ProfileMainEmptyListItemViewHolder;->getMProfileMainEmptyListItemBinding()Lcom/jio/myjio/databinding/ProfileMainEmptyListItemBinding;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 45
    check-cast p1, Lcom/jio/myjio/profile/viewHolder/ProfileMainEmptyListItemViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewHolder/ProfileMainEmptyListItemViewHolder;->getMProfileMainEmptyListItemBinding()Lcom/jio/myjio/databinding/ProfileMainEmptyListItemBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    .line 46
    invoke-virtual {p2, v0, v6, v2, p1}, Landroid/view/View;->setPadding(IIII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 47
    :try_start_4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_5

    .line 48
    :cond_10
    check-cast p1, Lcom/jio/myjio/profile/viewHolder/EmptyViewHolder;

    .line 49
    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewHolder/EmptyViewHolder;->getMItemView()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    .line 50
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_11
    :goto_5
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->e:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e05ca

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/jio/myjio/databinding/ProfileMainEmptyListItemBinding;->bind(Landroid/view/View;)Lcom/jio/myjio/databinding/ProfileMainEmptyListItemBinding;

    move-result-object p1

    const-string p2, "ProfileMainEmptyListItemBinding.bind(itemView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p2, Lcom/jio/myjio/profile/viewHolder/ProfileMainEmptyListItemViewHolder;

    invoke-direct {p2, p1}, Lcom/jio/myjio/profile/viewHolder/ProfileMainEmptyListItemViewHolder;-><init>(Lcom/jio/myjio/databinding/ProfileMainEmptyListItemBinding;)V

    return-object p2

    .line 6
    :cond_0
    iget v0, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->c:I

    const-string v2, "ProfileMainItemBinding.bind(itemView)"

    const v3, 0x7f0e05cb

    if-ne p2, v0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/jio/myjio/databinding/ProfileMainItemBinding;->bind(Landroid/view/View;)Lcom/jio/myjio/databinding/ProfileMainItemBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p2, Lcom/jio/myjio/profile/viewHolder/ProfileViewHolder;

    invoke-direct {p2, p1}, Lcom/jio/myjio/profile/viewHolder/ProfileViewHolder;-><init>(Lcom/jio/myjio/databinding/ProfileMainItemBinding;)V

    return-object p2

    .line 10
    :cond_1
    iget v0, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->d:I

    if-ne p2, v0, :cond_2

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0613

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 13
    new-instance p2, Lcom/jio/myjio/profile/viewHolder/EmptyViewHolder;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/jio/myjio/profile/viewHolder/EmptyViewHolder;-><init>(Landroid/view/View;)V

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
    invoke-static {p1}, Lcom/jio/myjio/databinding/ProfileMainItemBinding;->bind(Landroid/view/View;)Lcom/jio/myjio/databinding/ProfileMainItemBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance p2, Lcom/jio/myjio/profile/viewHolder/ProfileViewHolder;

    invoke-direct {p2, p1}, Lcom/jio/myjio/profile/viewHolder/ProfileViewHolder;-><init>(Lcom/jio/myjio/databinding/ProfileMainItemBinding;)V

    return-object p2
.end method

.method public final setMProfileSetting(Lcom/jio/myjio/profile/bean/ProfileSetting;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/profile/bean/ProfileSetting;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;

    return-void
.end method

.method public final setSelectedLang$app_prodRelease(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->f:Ljava/lang/String;

    return-void
.end method

.method public final setdata(Lcom/jio/myjio/profile/bean/ProfileSetting;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/profile/bean/ProfileSetting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mProfileSetting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->a:Lcom/jio/myjio/profile/bean/ProfileSetting;

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->b:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
