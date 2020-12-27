.class public final Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "JioTunesMainAdapter.kt"


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
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010@\u001a\u00020AH\u0016J\u0010\u0010B\u001a\u00020A2\u0006\u0010C\u001a\u00020AH\u0016J\u0010\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u000209H\u0016J\u0018\u0010G\u001a\u00020E2\u0006\u0010H\u001a\u00020\u00022\u0006\u0010C\u001a\u00020AH\u0016J\u0018\u0010I\u001a\u00020\u00022\u0006\u0010J\u001a\u00020K2\u0006\u0010C\u001a\u00020AH\u0016R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u001c\u0010 \u001a\u0004\u0018\u00010!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0013\u0010&\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u001c\u0010*\u001a\u0004\u0018\u00010+X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u001c\u00102\u001a\u0004\u0018\u000103X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u001c\u00108\u001a\u0004\u0018\u000109X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u0010\u0010>\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010?\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006L"
    }
    d2 = {
        "Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "mContext",
        "Landroid/app/Activity;",
        "jioTunesDashboardContent",
        "",
        "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;",
        "jioTuneCommonContent",
        "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;",
        "(Landroid/app/Activity;Ljava/util/List;Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;)V",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "getJioTuneCommonContent",
        "()Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;",
        "setJioTuneCommonContent",
        "(Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;)V",
        "jioTuneDashboardContentItem",
        "getJioTuneDashboardContentItem",
        "()Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;",
        "setJioTuneDashboardContentItem",
        "(Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;)V",
        "jioTuneViewModel",
        "Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;",
        "getJioTuneViewModel",
        "()Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;",
        "jioTuneViewModel$delegate",
        "Lkotlin/Lazy;",
        "getJioTunesDashboardContent",
        "()Ljava/util/List;",
        "jioTunesSongsAdapter",
        "Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;",
        "getJioTunesSongsAdapter",
        "()Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;",
        "setJioTunesSongsAdapter",
        "(Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;)V",
        "jioTunesViewAllFragment",
        "Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;",
        "getJioTunesViewAllFragment",
        "()Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;",
        "layoutManager",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "getLayoutManager",
        "()Landroidx/recyclerview/widget/LinearLayoutManager;",
        "setLayoutManager",
        "(Landroidx/recyclerview/widget/LinearLayoutManager;)V",
        "getMContext",
        "()Landroid/app/Activity;",
        "mInflater",
        "Landroid/view/LayoutInflater;",
        "getMInflater",
        "()Landroid/view/LayoutInflater;",
        "setMInflater",
        "(Landroid/view/LayoutInflater;)V",
        "recyclerVieww",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerVieww",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setRecyclerVieww",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "tuneHolder",
        "tuneHolder1",
        "getItemCount",
        "",
        "getItemViewType",
        "position",
        "onAttachedToRecyclerView",
        "",
        "recyclerView",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final synthetic g:[Lmt3;


# instance fields
.field public a:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

.field public b:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Lgo3;

.field public final e:Landroid/app/Activity;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lmt3;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;

    invoke-static {v2}, Lyr3;->a(Ljava/lang/Class;)Let3;

    move-result-object v2

    const-string v3, "jioTuneViewModel"

    const-string v4, "getJioTuneViewModel()Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lgt3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lyr3;->a(Lkotlin/jvm/internal/PropertyReference1;)Lot3;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->g:[Lmt3;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;",
            ">;",
            "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;",
            ")V"
        }
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jioTunesDashboardContent"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jioTuneCommonContent"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->e:Landroid/app/Activity;

    iput-object p2, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->f:Ljava/util/List;

    .line 2
    new-instance p1, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter$jioTuneViewModel$2;

    invoke-direct {p1, p0}, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter$jioTuneViewModel$2;-><init>(Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;)V

    invoke-static {p1}, Lio3;->a(Lsq3;)Lgo3;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->d:Lgo3;

    .line 3
    iput-object p3, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->a:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->e:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;)Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->g()Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f()Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->a:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    return-object v0
.end method

.method public final g()Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;
    .locals 3

    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->d:Lgo3;

    sget-object v1, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->g:[Lmt3;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lgo3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public final h()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->e:Landroid/app/Activity;

    return-object v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    const-string v3, "JT004"

    const-string v4, "holder"

    invoke-static {v0, v4}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v4, v1, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->f:Ljava/util/List;

    if-eqz v4, :cond_28

    .line 2
    iget-object v4, v1, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->f:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;

    .line 3
    invoke-virtual {v4}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;->getViewType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "Songs"

    const-string v8, "JioTunesDashboard|"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    :try_start_1
    const-string v2, "JT005"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 4
    iget-object v2, v1, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->e:Landroid/app/Activity;

    .line 5
    move-object v3, v0

    check-cast v3, Lzg2;

    invoke-virtual {v3}, Lzg2;->i()Landroid/widget/TextView;

    move-result-object v3

    .line 6
    invoke-virtual {v4}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v4}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;->getTitleID()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static {v2, v3, v5, v6}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v2, Log2;

    .line 10
    invoke-virtual {v4}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;->getCategoryItems()Ljava/util/List;

    move-result-object v13

    .line 11
    invoke-virtual {v4}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;->getCategorySongs()Ljava/util/List;

    move-result-object v14

    .line 12
    iget-object v15, v1, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->a:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    .line 13
    iget-object v3, v1, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->e:Landroid/app/Activity;

    .line 14
    iget-object v4, v1, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->c:Landroidx/recyclerview/widget/RecyclerView;

    move-object v12, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    .line 15
    invoke-direct/range {v12 .. v17}, Log2;-><init>(Ljava/util/List;Ljava/util/List;Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16
    move-object v3, v0

    check-cast v3, Lzg2;

    invoke-virtual {v3}, Lzg2;->h()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 17
    move-object v3, v0

    check-cast v3, Lzg2;

    invoke-virtual {v3}, Lzg2;->h()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->setHorizontalScrollBarEnabled(Z)V

    .line 18
    move-object v3, v0

    check-cast v3, Lzg2;

    invoke-virtual {v3}, Lzg2;->h()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    sget-object v5, Lz71;->e:Lcom/jio/myjio/MyJioActivity;

    invoke-direct {v4, v5, v10, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 19
    check-cast v0, Lzg2;

    invoke-virtual {v0}, Lzg2;->h()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 20
    sget-object v0, Ls03;->z3:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 21
    sget-object v0, Ls03;->z3:Ljava/lang/String;

    const-string v3, "categories"

    invoke-static {v0, v3, v9}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 22
    sget-object v0, Ls03;->A3:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Log2;->a(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v11

    .line 23
    :cond_1
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v11

    .line 24
    :cond_2
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v11

    .line 25
    :cond_3
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v11

    .line 26
    :cond_4
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v11

    .line 27
    :pswitch_1
    :try_start_6
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 28
    iget-object v3, v1, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;

    .line 29
    iget-object v2, v1, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->e:Landroid/app/Activity;

    .line 30
    move-object v3, v0

    check-cast v3, Lyg2;

    invoke-virtual {v3}, Lyg2;->j()Landroid/widget/TextView;

    move-result-object v3

    .line 31
    iget-object v5, v1, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->a:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getViewAllText()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_5
    move-object v5, v11

    .line 32
    :goto_0
    iget-object v6, v1, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->a:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getViewAllTextID()Ljava/lang/String;

    move-result-object v11

    .line 33
    :cond_6
    invoke-static {v2, v3, v5, v11}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v2, v1, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->e:Landroid/app/Activity;

    .line 35
    move-object v3, v0

    check-cast v3, Lyg2;

    invoke-virtual {v3}, Lyg2;->i()Landroid/widget/TextView;

    move-result-object v3

    .line 36
    invoke-virtual {v4}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 37
    invoke-virtual {v4}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;->getTitleID()Ljava/lang/String;

    move-result-object v6

    .line 38
    invoke-static {v2, v3, v5, v6}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    check-cast v0, Lyg2;

    invoke-virtual {v0}, Lyg2;->j()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_28

    new-instance v2, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter$c;

    invoke-direct {v2, v1, v4}, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter$c;-><init>(Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lno3;->a:Lno3;

    goto/16 :goto_8

    .line 40
    :cond_7
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 41
    iget-object v3, v1, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;

    .line 42
    iget-object v3, v1, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->e:Landroid/app/Activity;

    .line 43
    move-object v5, v0

    check-cast v5, Lyg2;

    invoke-virtual {v5}, Lyg2;->j()Landroid/widget/TextView;

    move-result-object v5

    .line 44
    iget-object v6, v1, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->a:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getViewAllText()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_8
    move-object v6, v11

    .line 45
    :goto_1
    iget-object v12, v1, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->a:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getViewAllTextID()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_9
    move-object v12, v11

    .line 46
    :goto_2
    invoke-static {v3, v5, v6, v12}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    move-object v3, v0

    check-cast v3, Lyg2;

    invoke-virtual {v3}, Lyg2;->i()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v4}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :cond_a
    move-object v3, v0

    check-cast v3, Lyg2;

    invoke-virtual {v3}, Lyg2;->j()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v5, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter$d;

    invoke-direct {v5, v1, v4}, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter$d;-><init>(Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v3, Lno3;->a:Lno3;

    .line 49
    :cond_b
    move-object v3, v0

    check-cast v3, Lyg2;

    invoke-virtual {v3}, Lyg2;->h()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 50
    move-object v3, v0

    check-cast v3, Lyg2;

    invoke-virtual {v3}, Lyg2;->h()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->setVerticalScrollBarEnabled(Z)V

    .line 51
    move-object v3, v0

    check-cast v3, Lyg2;

    invoke-virtual {v3}, Lyg2;->h()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_11

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    sget-object v6, Lz71;->e:Lcom/jio/myjio/MyJioActivity;

    invoke-direct {v5, v6, v9, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 52
    new-instance v3, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    .line 53
    iget-object v13, v1, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->e:Landroid/app/Activity;

    .line 54
    iget-object v14, v1, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->a:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    if-eqz v14, :cond_10

    const/4 v15, 0x0

    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "songsR_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 56
    iget-object v2, v1, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->c:Landroidx/recyclerview/widget/RecyclerView;

    move-object v12, v3

    move-object/from16 v17, v2

    .line 57
    invoke-direct/range {v12 .. v17}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;-><init>(Landroid/content/Context;Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;ZLjava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, v1, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->b:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    .line 58
    iget-object v2, v1, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->b:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    if-eqz v2, :cond_d

    invoke-virtual {v4}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;->getPItems()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v2, v3}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->b(Ljava/util/List;)V

    sget-object v2, Lno3;->a:Lno3;

    goto :goto_3

    :cond_c
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v11

    .line 59
    :cond_d
    :goto_3
    :try_start_7
    iget-object v2, v1, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->b:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    if-eqz v2, :cond_e

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-virtual {v2, v3, v7}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lno3;->a:Lno3;

    .line 62
    :cond_e
    check-cast v0, Lyg2;

    invoke-virtual {v0}, Lyg2;->h()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v2, v1, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->b:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto/16 :goto_8

    :cond_f
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v11

    .line 63
    :cond_10
    :try_start_8
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v11

    .line 64
    :cond_11
    :try_start_9
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v11

    .line 65
    :cond_12
    :try_start_a
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    throw v11

    .line 66
    :cond_13
    :try_start_b
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    throw v11

    :pswitch_2
    :try_start_c
    const-string v3, "JT003"

    .line 67
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 68
    iget-object v3, v1, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;

    .line 69
    iget-object v3, v1, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->e:Landroid/app/Activity;

    .line 70
    move-object v5, v0

    check-cast v5, Lyg2;

    invoke-virtual {v5}, Lyg2;->j()Landroid/widget/TextView;

    move-result-object v5

    .line 71
    iget-object v6, v1, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->a:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getViewAllText()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_14
    move-object v6, v11

    .line 72
    :goto_4
    iget-object v12, v1, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->a:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    if-eqz v12, :cond_15

    invoke-virtual {v12}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getViewAllTextID()Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_15
    move-object v12, v11

    .line 73
    :goto_5
    invoke-static {v3, v5, v6, v12}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v3, v1, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->e:Landroid/app/Activity;

    .line 75
    move-object v5, v0

    check-cast v5, Lyg2;

    invoke-virtual {v5}, Lyg2;->i()Landroid/widget/TextView;

    move-result-object v5

    .line 76
    invoke-virtual {v4}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 77
    invoke-virtual {v4}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;->getTitleID()Ljava/lang/String;

    move-result-object v12

    .line 78
    invoke-static {v3, v5, v6, v12}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    move-object v3, v0

    check-cast v3, Lyg2;

    invoke-virtual {v3}, Lyg2;->j()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_16

    new-instance v5, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter$b;

    invoke-direct {v5, v1, v4}, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter$b;-><init>(Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v3, Lno3;->a:Lno3;

    .line 80
    :cond_16
    move-object v3, v0

    check-cast v3, Lyg2;

    invoke-virtual {v3}, Lyg2;->h()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 81
    move-object v3, v0

    check-cast v3, Lyg2;

    invoke-virtual {v3}, Lyg2;->h()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->setVerticalScrollBarEnabled(Z)V

    .line 82
    move-object v3, v0

    check-cast v3, Lyg2;

    invoke-virtual {v3}, Lyg2;->h()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_1c

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    sget-object v6, Lz71;->e:Lcom/jio/myjio/MyJioActivity;

    invoke-direct {v5, v6, v9, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 83
    new-instance v3, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    .line 84
    iget-object v13, v1, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->e:Landroid/app/Activity;

    .line 85
    iget-object v14, v1, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->a:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    if-eqz v14, :cond_1b

    const/4 v15, 0x0

    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "songsT_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 87
    iget-object v2, v1, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->c:Landroidx/recyclerview/widget/RecyclerView;

    move-object v12, v3

    move-object/from16 v17, v2

    .line 88
    invoke-direct/range {v12 .. v17}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;-><init>(Landroid/content/Context;Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;ZLjava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, v1, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->b:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    .line 89
    iget-object v2, v1, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->b:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    if-eqz v2, :cond_17

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 91
    invoke-virtual {v2, v3, v7}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lno3;->a:Lno3;

    .line 92
    :cond_17
    iget-object v2, v1, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->b:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    if-eqz v2, :cond_19

    invoke-virtual {v4}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;->getPItems()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v2, v3}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->b(Ljava/util/List;)V

    sget-object v2, Lno3;->a:Lno3;

    goto :goto_6

    :cond_18
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    throw v11

    .line 93
    :cond_19
    :goto_6
    :try_start_d
    check-cast v0, Lyg2;

    invoke-virtual {v0}, Lyg2;->h()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v2, v1, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->b:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 94
    iget-object v0, v1, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->b:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    sget-object v0, Lno3;->a:Lno3;

    goto/16 :goto_8

    .line 95
    :cond_1a
    invoke-static {}, Lwr3;->b()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    throw v11

    .line 96
    :cond_1b
    :try_start_e
    invoke-static {}, Lwr3;->b()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    throw v11

    .line 97
    :cond_1c
    :try_start_f
    invoke-static {}, Lwr3;->b()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    throw v11

    .line 98
    :cond_1d
    :try_start_10
    invoke-static {}, Lwr3;->b()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    throw v11

    .line 99
    :cond_1e
    :try_start_11
    invoke-static {}, Lwr3;->b()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    throw v11

    :pswitch_3
    :try_start_12
    const-string v2, "JT002"

    .line 100
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 101
    move-object v2, v0

    check-cast v2, Lbh2;

    invoke-virtual {v2}, Lbh2;->i()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_20

    iget-object v3, v1, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->a:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getSearchText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_1f
    invoke-static {}, Lwr3;->b()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    throw v11

    .line 102
    :cond_20
    :goto_7
    :try_start_13
    iget-object v2, v1, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->e:Landroid/app/Activity;

    .line 103
    move-object v3, v0

    check-cast v3, Lbh2;

    invoke-virtual {v3}, Lbh2;->i()Landroid/widget/TextView;

    move-result-object v3

    .line 104
    iget-object v4, v1, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->a:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getSearchText()Ljava/lang/String;

    move-result-object v4

    .line 105
    iget-object v5, v1, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->a:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    if-eqz v5, :cond_21

    invoke-virtual {v5}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getSearchTextID()Ljava/lang/String;

    move-result-object v5

    .line 106
    invoke-static {v2, v3, v4, v5}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    check-cast v0, Lbh2;

    invoke-virtual {v0}, Lbh2;->h()Landroidx/cardview/widget/CardView;

    move-result-object v0

    if-eqz v0, :cond_28

    new-instance v2, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter$a;

    invoke-direct {v2, v1}, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter$a;-><init>(Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lno3;->a:Lno3;

    goto/16 :goto_8

    .line 108
    :cond_21
    invoke-static {}, Lwr3;->b()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    throw v11

    .line 109
    :cond_22
    :try_start_14
    invoke-static {}, Lwr3;->b()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    throw v11

    :pswitch_4
    :try_start_15
    const-string v2, "JT001"

    .line 110
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 111
    new-instance v2, Lpg2;

    .line 112
    invoke-virtual {v4}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;->getPItems()Ljava/util/List;

    move-result-object v3

    .line 113
    iget-object v4, v1, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->a:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    .line 114
    iget-object v5, v1, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->e:Landroid/app/Activity;

    .line 115
    iget-object v6, v1, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    invoke-direct {v2, v3, v4, v5, v6}, Lpg2;-><init>(Ljava/util/List;Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 117
    move-object v3, v0

    check-cast v3, Lah2;

    invoke-virtual {v3}, Lah2;->i()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 118
    move-object v3, v0

    check-cast v3, Lah2;

    invoke-virtual {v3}, Lah2;->i()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->setHorizontalScrollBarEnabled(Z)V

    .line 119
    move-object v3, v0

    check-cast v3, Lah2;

    invoke-virtual {v3}, Lah2;->i()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_25

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    sget-object v5, Lz71;->e:Lcom/jio/myjio/MyJioActivity;

    invoke-direct {v4, v5, v10, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 120
    check-cast v0, Lah2;

    invoke-virtual {v0}, Lah2;->i()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 121
    sget-object v0, Ls03;->z3:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 122
    sget-object v0, Ls03;->z3:Ljava/lang/String;

    const-string v3, "movies"

    invoke-static {v0, v3, v9}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 123
    sget-object v0, Ls03;->A3:Ljava/lang/String;

    if-eqz v0, :cond_23

    invoke-virtual {v2, v0}, Lpg2;->a(Ljava/lang/String;)V

    goto :goto_8

    :cond_23
    invoke-static {}, Lwr3;->b()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    throw v11

    .line 124
    :cond_24
    :try_start_16
    invoke-static {}, Lwr3;->b()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    throw v11

    .line 125
    :cond_25
    :try_start_17
    invoke-static {}, Lwr3;->b()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    throw v11

    .line 126
    :cond_26
    :try_start_18
    invoke-static {}, Lwr3;->b()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    throw v11

    .line 127
    :cond_27
    :try_start_19
    invoke-static {}, Lwr3;->b()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    throw v11

    :catch_0
    move-exception v0

    .line 128
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_28
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x439b4a7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 5

    const-string v0, "parent"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->e:Landroid/app/Activity;

    if-eqz v1, :cond_4

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {v1}, Lme;->a(Landroidx/fragment/app/FragmentActivity;)Lle;

    move-result-object v1

    const-class v2, Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;

    invoke-virtual {v1, v2}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object v1

    const-string v2, "ViewModelProviders.of(mC\u2026temViewModel::class.java)"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    check-cast v1, Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;->q()Lbe;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->e:Landroid/app/Activity;

    const-string v3, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    if-eqz v2, :cond_3

    check-cast v2, Lvd;

    new-instance v4, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter$e;

    invoke-direct {v4, v0}, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter$e;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    .line 5
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;->q()Lbe;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->e:Landroid/app/Activity;

    if-eqz v2, :cond_2

    check-cast v2, Lvd;

    new-instance v3, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter$f;

    invoke-direct {v3, v0}, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter$f;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;

    .line 7
    invoke-virtual {p2}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;->getViewType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x7f0e03d0

    const-string v2, "LayoutInflater.from(pare\u2026_recycler, parent, false)"

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "JT005"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e03c4

    .line 9
    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p2, Lzg2;

    invoke-direct {p2, p1}, Lzg2;-><init>(Landroid/view/View;)V

    goto/16 :goto_1

    :pswitch_1
    const-string v0, "JT004"

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 13
    invoke-virtual {p2, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance p2, Lyg2;

    invoke-direct {p2, p1}, Lyg2;-><init>(Landroid/view/View;)V

    goto :goto_1

    :pswitch_2
    const-string v0, "JT003"

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 17
    invoke-virtual {p2, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance p2, Lyg2;

    invoke-direct {p2, p1}, Lyg2;-><init>(Landroid/view/View;)V

    goto :goto_1

    :pswitch_3
    const-string v0, "JT002"

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e03cc

    .line 21
    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "LayoutInflater.from(pare\u2026ch_layout, parent, false)"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance p2, Lbh2;

    invoke-direct {p2, p1}, Lbh2;-><init>(Landroid/view/View;)V

    goto :goto_1

    :pswitch_4
    const-string v0, "JT001"

    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 24
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e03c8

    .line 25
    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance p2, Lah2;

    invoke-direct {p2, p1}, Lah2;-><init>(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    :goto_0
    move-object p2, v4

    :goto_1
    if-eqz p2, :cond_1

    return-object p2

    .line 27
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 28
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x439b4a7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
