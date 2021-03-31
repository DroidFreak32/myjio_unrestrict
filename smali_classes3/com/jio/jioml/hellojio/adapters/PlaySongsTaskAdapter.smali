.class public final Lcom/jio/jioml/hellojio/adapters/PlaySongsTaskAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PlaySongsTaskAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/jioml/hellojio/adapters/PlaySongsTaskAdapter$SongHolder;,
        Lcom/jio/jioml/hellojio/adapters/PlaySongsTaskAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/jio/jioml/hellojio/adapters/PlaySongsTaskAdapter$SongHolder;",
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000  2\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002 !B\'\u0012\u0006\u0010\u0017\u001a\u00020\u0010\u0012\u0016\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u00190\u0018j\u0008\u0012\u0004\u0012\u00020\u0019`\u001a\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ#\u0010\u0007\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000c\u001a\u00020\u000b2\n\u0010\t\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R&\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u00190\u0018j\u0008\u0012\u0004\u0012\u00020\u0019`\u001a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/adapters/PlaySongsTaskAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/jio/jioml/hellojio/adapters/PlaySongsTaskAdapter$SongHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/jio/jioml/hellojio/adapters/PlaySongsTaskAdapter$SongHolder;",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "(Lcom/jio/jioml/hellojio/adapters/PlaySongsTaskAdapter$SongHolder;I)V",
        "getItemCount",
        "()I",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "context",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "b",
        "Ljava/util/ArrayList;",
        "songs",
        "<init>",
        "(Landroid/content/Context;Ljava/util/ArrayList;)V",
        "Companion",
        "SongHolder",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/jio/jioml/hellojio/adapters/PlaySongsTaskAdapter$Companion;

.field public static final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/jioml/hellojio/adapters/PlaySongsTaskAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/jioml/hellojio/adapters/PlaySongsTaskAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/jioml/hellojio/adapters/PlaySongsTaskAdapter;->Companion:Lcom/jio/jioml/hellojio/adapters/PlaySongsTaskAdapter$Companion;

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/data/Repository;->INSTANCE:Lcom/jio/jioml/hellojio/data/Repository;

    const-string v1, "jio_saavn_app"

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/data/Repository;->getDeepLink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jio/jioml/hellojio/adapters/PlaySongsTaskAdapter;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "songs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/jio/jioml/hellojio/adapters/PlaySongsTaskAdapter;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/jio/jioml/hellojio/adapters/PlaySongsTaskAdapter;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getDeeplink$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/adapters/PlaySongsTaskAdapter;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/adapters/PlaySongsTaskAdapter;->a:Landroid/content/Context;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/adapters/PlaySongsTaskAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/jioml/hellojio/adapters/PlaySongsTaskAdapter$SongHolder;

    invoke-virtual {p0, p1, p2}, Lcom/jio/jioml/hellojio/adapters/PlaySongsTaskAdapter;->onBindViewHolder(Lcom/jio/jioml/hellojio/adapters/PlaySongsTaskAdapter$SongHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/jio/jioml/hellojio/adapters/PlaySongsTaskAdapter$SongHolder;I)V
    .locals 12
    .param p1    # Lcom/jio/jioml/hellojio/adapters/PlaySongsTaskAdapter$SongHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/adapters/PlaySongsTaskAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "songs[position]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    const/16 v2, 0x23

    .line 4
    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 5
    instance-of v2, p2, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Topquery;

    const-string v3, "view.iv_cover"

    const-string v4, "view.tv_artist"

    const-string v5, "view.tv_title"

    const-string v6, "view"

    const-string v7, "holder.itemView.tv_heading"

    const-string v8, "holder.itemView"

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lcom/jio/jioml/hellojio/R$id;->tv_heading:I

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Topquery;

    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Topquery;->getSection_header()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Topquery;->getData()Ljava/util/List;

    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Topquery$Data;

    .line 9
    iget-object v7, p0, Lcom/jio/jioml/hellojio/adapters/PlaySongsTaskAdapter;->a:Landroid/content/Context;

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    sget v9, Lcom/jio/jioml/hellojio/R$layout;->item_play_song:I

    iget-object v10, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v11, Lcom/jio/jioml/hellojio/R$id;->ll_row:I

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    invoke-virtual {v7, v9, v10, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 10
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lcom/jio/jioml/hellojio/R$id;->tv_title:I

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Topquery$Data;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget v9, Lcom/jio/jioml/hellojio/R$id;->tv_artist:I

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Topquery$Data;->getSubtitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    sget v9, Lcom/jio/jioml/hellojio/R$id;->iv_cover:I

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Topquery$Data;->getImage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 13
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    sget-object v2, Lcom/jio/jioml/hellojio/adapters/PlaySongsTaskAdapter$a;->a:Lcom/jio/jioml/hellojio/adapters/PlaySongsTaskAdapter$a;

    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 15
    :cond_0
    instance-of v2, p2, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Albums;

    if-eqz v2, :cond_1

    .line 16
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lcom/jio/jioml/hellojio/R$id;->tv_heading:I

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Albums;

    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Albums;->getSection_header()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Albums;->getData()Ljava/util/List;

    move-result-object p2

    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Albums$Data;

    .line 19
    iget-object v7, p0, Lcom/jio/jioml/hellojio/adapters/PlaySongsTaskAdapter;->a:Landroid/content/Context;

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    sget v9, Lcom/jio/jioml/hellojio/R$layout;->item_play_song:I

    iget-object v10, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v11, Lcom/jio/jioml/hellojio/R$id;->ll_row:I

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    invoke-virtual {v7, v9, v10, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 20
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lcom/jio/jioml/hellojio/R$id;->tv_title:I

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Albums$Data;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    sget v9, Lcom/jio/jioml/hellojio/R$id;->tv_artist:I

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Albums$Data;->getSubtitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    sget v9, Lcom/jio/jioml/hellojio/R$id;->iv_cover:I

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Albums$Data;->getImage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 23
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    sget-object v2, Lcom/jio/jioml/hellojio/adapters/PlaySongsTaskAdapter$b;->a:Lcom/jio/jioml/hellojio/adapters/PlaySongsTaskAdapter$b;

    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 25
    :cond_1
    instance-of v2, p2, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Artists;

    if-eqz v2, :cond_2

    .line 26
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lcom/jio/jioml/hellojio/R$id;->tv_heading:I

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Artists;

    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Artists;->getSection_header()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Artists;->getData()Ljava/util/List;

    move-result-object p2

    .line 28
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Artists$Data;

    .line 29
    iget-object v7, p0, Lcom/jio/jioml/hellojio/adapters/PlaySongsTaskAdapter;->a:Landroid/content/Context;

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    sget v9, Lcom/jio/jioml/hellojio/R$layout;->item_play_song:I

    iget-object v10, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v11, Lcom/jio/jioml/hellojio/R$id;->ll_row:I

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    invoke-virtual {v7, v9, v10, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 30
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lcom/jio/jioml/hellojio/R$id;->tv_title:I

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Artists$Data;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    sget v9, Lcom/jio/jioml/hellojio/R$id;->tv_artist:I

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Artists$Data;->getSubtitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    sget v9, Lcom/jio/jioml/hellojio/R$id;->iv_cover:I

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Artists$Data;->getImage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 33
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    sget-object v2, Lcom/jio/jioml/hellojio/adapters/PlaySongsTaskAdapter$c;->a:Lcom/jio/jioml/hellojio/adapters/PlaySongsTaskAdapter$c;

    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 35
    :cond_2
    instance-of v2, p2, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Playlists;

    if-eqz v2, :cond_3

    .line 36
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lcom/jio/jioml/hellojio/R$id;->tv_heading:I

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Playlists;

    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Playlists;->getSection_header()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Playlists;->getData()Ljava/util/List;

    move-result-object p2

    .line 38
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Playlists$Data;

    .line 39
    iget-object v7, p0, Lcom/jio/jioml/hellojio/adapters/PlaySongsTaskAdapter;->a:Landroid/content/Context;

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    sget v9, Lcom/jio/jioml/hellojio/R$layout;->item_play_song:I

    iget-object v10, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v11, Lcom/jio/jioml/hellojio/R$id;->ll_row:I

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    invoke-virtual {v7, v9, v10, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 40
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lcom/jio/jioml/hellojio/R$id;->tv_title:I

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Playlists$Data;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    sget v9, Lcom/jio/jioml/hellojio/R$id;->tv_artist:I

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Playlists$Data;->getSubtitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    sget v9, Lcom/jio/jioml/hellojio/R$id;->iv_cover:I

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Playlists$Data;->getImage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 43
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    sget-object v2, Lcom/jio/jioml/hellojio/adapters/PlaySongsTaskAdapter$d;->a:Lcom/jio/jioml/hellojio/adapters/PlaySongsTaskAdapter$d;

    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 45
    :cond_3
    instance-of v2, p2, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Songs;

    if-eqz v2, :cond_4

    .line 46
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lcom/jio/jioml/hellojio/R$id;->tv_heading:I

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Songs;

    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Songs;->getSection_header()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Songs;->getData()Ljava/util/List;

    move-result-object p2

    .line 48
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Songs$Data;

    .line 49
    iget-object v7, p0, Lcom/jio/jioml/hellojio/adapters/PlaySongsTaskAdapter;->a:Landroid/content/Context;

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    sget v9, Lcom/jio/jioml/hellojio/R$layout;->item_play_song:I

    iget-object v10, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v11, Lcom/jio/jioml/hellojio/R$id;->ll_row:I

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    invoke-virtual {v7, v9, v10, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 50
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lcom/jio/jioml/hellojio/R$id;->tv_title:I

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Songs$Data;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    sget v9, Lcom/jio/jioml/hellojio/R$id;->tv_artist:I

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Songs$Data;->getSubtitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    sget v9, Lcom/jio/jioml/hellojio/R$id;->iv_cover:I

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Songs$Data;->getImage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 53
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    sget-object v2, Lcom/jio/jioml/hellojio/adapters/PlaySongsTaskAdapter$e;->a:Lcom/jio/jioml/hellojio/adapters/PlaySongsTaskAdapter$e;

    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_4
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/jioml/hellojio/adapters/PlaySongsTaskAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jio/jioml/hellojio/adapters/PlaySongsTaskAdapter$SongHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jio/jioml/hellojio/adapters/PlaySongsTaskAdapter$SongHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/jio/jioml/hellojio/R$layout;->row_horizontal_ll:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/jio/jioml/hellojio/adapters/PlaySongsTaskAdapter$SongHolder;

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/jio/jioml/hellojio/adapters/PlaySongsTaskAdapter$SongHolder;-><init>(Lcom/jio/jioml/hellojio/adapters/PlaySongsTaskAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/adapters/PlaySongsTaskAdapter;->a:Landroid/content/Context;

    return-void
.end method
