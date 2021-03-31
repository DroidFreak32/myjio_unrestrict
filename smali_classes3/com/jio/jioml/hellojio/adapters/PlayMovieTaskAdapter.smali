.class public final Lcom/jio/jioml/hellojio/adapters/PlayMovieTaskAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PlayMovieTaskAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/jioml/hellojio/adapters/PlayMovieTaskAdapter$SongHolder;,
        Lcom/jio/jioml/hellojio/adapters/PlayMovieTaskAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/jio/jioml/hellojio/adapters/PlayMovieTaskAdapter$SongHolder;",
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001f2\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u001f B\u001d\u0012\u0006\u0010\u0017\u001a\u00020\u0010\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ#\u0010\u0007\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000c\u001a\u00020\u000b2\n\u0010\t\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/adapters/PlayMovieTaskAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/jio/jioml/hellojio/adapters/PlayMovieTaskAdapter$SongHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/jio/jioml/hellojio/adapters/PlayMovieTaskAdapter$SongHolder;",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "(Lcom/jio/jioml/hellojio/adapters/PlayMovieTaskAdapter$SongHolder;I)V",
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
        "",
        "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse$Data$Items;",
        "b",
        "Ljava/util/List;",
        "movies",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;)V",
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
.field public static final BASE_URL:Ljava/lang/String; = "http://jioimages.cdn.jio.com/imagespublic/"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/jio/jioml/hellojio/adapters/PlayMovieTaskAdapter$Companion;


# instance fields
.field public a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse$Data$Items;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/jioml/hellojio/adapters/PlayMovieTaskAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/jioml/hellojio/adapters/PlayMovieTaskAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/jioml/hellojio/adapters/PlayMovieTaskAdapter;->Companion:Lcom/jio/jioml/hellojio/adapters/PlayMovieTaskAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse$Data$Items;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "movies"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/jio/jioml/hellojio/adapters/PlayMovieTaskAdapter;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/jio/jioml/hellojio/adapters/PlayMovieTaskAdapter;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/adapters/PlayMovieTaskAdapter;->a:Landroid/content/Context;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/adapters/PlayMovieTaskAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/jioml/hellojio/adapters/PlayMovieTaskAdapter$SongHolder;

    invoke-virtual {p0, p1, p2}, Lcom/jio/jioml/hellojio/adapters/PlayMovieTaskAdapter;->onBindViewHolder(Lcom/jio/jioml/hellojio/adapters/PlayMovieTaskAdapter$SongHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/jio/jioml/hellojio/adapters/PlayMovieTaskAdapter$SongHolder;I)V
    .locals 8
    .param p1    # Lcom/jio/jioml/hellojio/adapters/PlayMovieTaskAdapter$SongHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/adapters/PlayMovieTaskAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse$Data$Items;

    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "holder.itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/jio/jioml/hellojio/R$id;->tv_heading:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    const-string v2, "holder.itemView.tv_heading"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse$Data$Items;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse$Data$Items;->getItems()Ljava/util/List;

    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse$Data$Items$Item;

    .line 6
    iget-object v2, p0, Lcom/jio/jioml/hellojio/adapters/PlayMovieTaskAdapter;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/jio/jioml/hellojio/R$layout;->item_play_song:I

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/jio/jioml/hellojio/R$id;->ll_row:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v3, "view"

    .line 7
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/jio/jioml/hellojio/R$id;->tv_title:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    const-string v4, "view.tv_title"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse$Data$Items$Item;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget v3, Lcom/jio/jioml/hellojio/R$id;->tv_artist:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    const-string v4, "view.tv_artist"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse$Data$Items$Item;->getSubtitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://jioimages.cdn.jio.com/imagespublic/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse$Data$Items$Item;->getImage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10
    sget v4, Lcom/jio/jioml/hellojio/R$id;->iv_cover:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const-string v7, "view.iv_cover"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 11
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v7, -0x2

    invoke-direct {v3, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x23

    .line 12
    invoke-virtual {v3, v6, v6, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 13
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    new-instance v3, Lcom/jio/jioml/hellojio/adapters/PlayMovieTaskAdapter$a;

    invoke-direct {v3, v0}, Lcom/jio/jioml/hellojio/adapters/PlayMovieTaskAdapter$a;-><init>(Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse$Data$Items$Item;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/jioml/hellojio/adapters/PlayMovieTaskAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jio/jioml/hellojio/adapters/PlayMovieTaskAdapter$SongHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jio/jioml/hellojio/adapters/PlayMovieTaskAdapter$SongHolder;
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
    new-instance p2, Lcom/jio/jioml/hellojio/adapters/PlayMovieTaskAdapter$SongHolder;

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/jio/jioml/hellojio/adapters/PlayMovieTaskAdapter$SongHolder;-><init>(Lcom/jio/jioml/hellojio/adapters/PlayMovieTaskAdapter;Landroid/view/View;)V

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
    iput-object p1, p0, Lcom/jio/jioml/hellojio/adapters/PlayMovieTaskAdapter;->a:Landroid/content/Context;

    return-void
.end method
