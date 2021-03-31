.class public final Lcom/jio/jioml/hellojio/adapters/PlayChannelTaskAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PlayChannelTaskAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/jioml/hellojio/adapters/PlayChannelTaskAdapter$SongHolder;,
        Lcom/jio/jioml/hellojio/adapters/PlayChannelTaskAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/jio/jioml/hellojio/adapters/PlayChannelTaskAdapter$SongHolder;",
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \"2\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\"#B?\u0012\u0006\u0010\u0017\u001a\u00020\u0010\u0012.\u0010\u001f\u001a*\u0012\u0004\u0012\u00020\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a0\u0018j\u0014\u0012\u0004\u0012\u00020\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a`\u001c\u00a2\u0006\u0004\u0008 \u0010!J#\u0010\u0007\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000c\u001a\u00020\u000b2\n\u0010\t\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R>\u0010\u001f\u001a*\u0012\u0004\u0012\u00020\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a0\u0018j\u0014\u0012\u0004\u0012\u00020\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a`\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/adapters/PlayChannelTaskAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/jio/jioml/hellojio/adapters/PlayChannelTaskAdapter$SongHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/jio/jioml/hellojio/adapters/PlayChannelTaskAdapter$SongHolder;",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "(Lcom/jio/jioml/hellojio/adapters/PlayChannelTaskAdapter$SongHolder;I)V",
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
        "Ljava/util/LinkedHashMap;",
        "",
        "",
        "",
        "Lkotlin/collections/LinkedHashMap;",
        "b",
        "Ljava/util/LinkedHashMap;",
        "map",
        "<init>",
        "(Landroid/content/Context;Ljava/util/LinkedHashMap;)V",
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
.field public static final BASE_URL:Ljava/lang/String; = "http://jiotv.catchup.cdn.jio.com/dare_images/images/"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/jio/jioml/hellojio/adapters/PlayChannelTaskAdapter$Companion;

.field public static final c:Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/jioml/hellojio/adapters/PlayChannelTaskAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/jioml/hellojio/adapters/PlayChannelTaskAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/jioml/hellojio/adapters/PlayChannelTaskAdapter;->Companion:Lcom/jio/jioml/hellojio/adapters/PlayChannelTaskAdapter$Companion;

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/data/Repository;->INSTANCE:Lcom/jio/jioml/hellojio/data/Repository;

    const-string v1, "jiotv"

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/data/Repository;->getRemoteCallDetail(Ljava/lang/String;)Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;

    move-result-object v0

    sput-object v0, Lcom/jio/jioml/hellojio/adapters/PlayChannelTaskAdapter;->c:Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/LinkedHashMap;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/jio/jioml/hellojio/adapters/PlayChannelTaskAdapter;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/jio/jioml/hellojio/adapters/PlayChannelTaskAdapter;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final synthetic access$getRemoteCall$cp()Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/adapters/PlayChannelTaskAdapter;->c:Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;

    return-object v0
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/adapters/PlayChannelTaskAdapter;->a:Landroid/content/Context;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/adapters/PlayChannelTaskAdapter;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/jioml/hellojio/adapters/PlayChannelTaskAdapter$SongHolder;

    invoke-virtual {p0, p1, p2}, Lcom/jio/jioml/hellojio/adapters/PlayChannelTaskAdapter;->onBindViewHolder(Lcom/jio/jioml/hellojio/adapters/PlayChannelTaskAdapter$SongHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/jio/jioml/hellojio/adapters/PlayChannelTaskAdapter$SongHolder;I)V
    .locals 13
    .param p1    # Lcom/jio/jioml/hellojio/adapters/PlayChannelTaskAdapter$SongHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/adapters/PlayChannelTaskAdapter;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "map.keys"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->elementAt(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "keys.elementAt(position)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/jio/jioml/hellojio/adapters/PlayChannelTaskAdapter;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 5
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v4, "holder.itemView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/jio/jioml/hellojio/R$id;->tv_heading:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    const-string v5, "holder.itemView.tv_heading"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v5, -0x2

    invoke-direct {v1, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    const/16 v5, 0x23

    .line 7
    invoke-virtual {v1, v3, v3, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 8
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->elementAt(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v5, "view.iv_cover"

    const-string v6, "http://jiotv.catchup.cdn.jio.com/dare_images/images/"

    const-string v7, "view.tv_artist"

    const-string v8, "view.tv_title"

    const-string v9, "view"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v0, "channels"

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz v2, :cond_0

    .line 10
    move-object p2, v2

    check-cast p2, Ljava/util/ArrayList;

    .line 11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Channel;

    .line 12
    iget-object v2, p0, Lcom/jio/jioml/hellojio/adapters/PlayChannelTaskAdapter;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v10, Lcom/jio/jioml/hellojio/R$layout;->item_play_song:I

    iget-object v11, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v12, Lcom/jio/jioml/hellojio/R$id;->ll_row:I

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v10, v11, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 13
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v10, Lcom/jio/jioml/hellojio/R$id;->tv_title:I

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Channel;->getChannel_name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    sget v10, Lcom/jio/jioml/hellojio/R$id;->tv_artist:I

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Channel;->getChannelCategory()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Channel;->getLogoUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 16
    sget v11, Lcom/jio/jioml/hellojio/R$id;->iv_cover:I

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v10}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 17
    iget-object v10, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    invoke-virtual {v10, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    new-instance v10, Lcom/jio/jioml/hellojio/adapters/PlayChannelTaskAdapter$c;

    invoke-direct {v10, v0}, Lcom/jio/jioml/hellojio/adapters/PlayChannelTaskAdapter$c;-><init>(Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Channel;)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 19
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.ArrayList<com.jio.jioml.hellojio.data.remote.retrofit.RemoteModels.JioTVResponse.Data.Channel> /* = java.util.ArrayList<com.jio.jioml.hellojio.data.remote.retrofit.RemoteModels.JioTVResponse.Data.Channel> */"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_1
    const-string v0, "catchup"

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz v2, :cond_1

    .line 21
    move-object p2, v2

    check-cast p2, Ljava/util/ArrayList;

    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Catchup;

    .line 23
    iget-object v2, p0, Lcom/jio/jioml/hellojio/adapters/PlayChannelTaskAdapter;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v10, Lcom/jio/jioml/hellojio/R$layout;->item_play_song:I

    iget-object v11, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v12, Lcom/jio/jioml/hellojio/R$id;->ll_row:I

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v10, v11, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 24
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v10, Lcom/jio/jioml/hellojio/R$id;->tv_title:I

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Catchup;->getChannel_name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    sget v10, Lcom/jio/jioml/hellojio/R$id;->tv_artist:I

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Catchup;->getShowname()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Catchup;->getLogoUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 27
    sget v11, Lcom/jio/jioml/hellojio/R$id;->iv_cover:I

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v10}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 28
    iget-object v10, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    invoke-virtual {v10, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    new-instance v10, Lcom/jio/jioml/hellojio/adapters/PlayChannelTaskAdapter$b;

    invoke-direct {v10, v0}, Lcom/jio/jioml/hellojio/adapters/PlayChannelTaskAdapter$b;-><init>(Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Catchup;)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 30
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.ArrayList<com.jio.jioml.hellojio.data.remote.retrofit.RemoteModels.JioTVResponse.Data.Catchup> /* = java.util.ArrayList<com.jio.jioml.hellojio.data.remote.retrofit.RemoteModels.JioTVResponse.Data.Catchup> */"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_2
    const-string v0, "live"

    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz v2, :cond_2

    .line 32
    move-object p2, v2

    check-cast p2, Ljava/util/ArrayList;

    .line 33
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Live;

    .line 34
    iget-object v2, p0, Lcom/jio/jioml/hellojio/adapters/PlayChannelTaskAdapter;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v10, Lcom/jio/jioml/hellojio/R$layout;->item_play_song:I

    iget-object v11, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v12, Lcom/jio/jioml/hellojio/R$id;->ll_row:I

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v10, v11, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 35
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v10, Lcom/jio/jioml/hellojio/R$id;->tv_title:I

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Live;->getChannel_name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    sget v10, Lcom/jio/jioml/hellojio/R$id;->tv_artist:I

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Live;->getShowname()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Live;->getLogoUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 38
    sget v11, Lcom/jio/jioml/hellojio/R$id;->iv_cover:I

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v10}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 39
    iget-object v10, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    invoke-virtual {v10, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    new-instance v10, Lcom/jio/jioml/hellojio/adapters/PlayChannelTaskAdapter$a;

    invoke-direct {v10, v0}, Lcom/jio/jioml/hellojio/adapters/PlayChannelTaskAdapter$a;-><init>(Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Live;)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 41
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.ArrayList<com.jio.jioml.hellojio.data.remote.retrofit.RemoteModels.JioTVResponse.Data.Live> /* = java.util.ArrayList<com.jio.jioml.hellojio.data.remote.retrofit.RemoteModels.JioTVResponse.Data.Live> */"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_3
    const-string v0, "videos"

    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz v2, :cond_3

    .line 43
    move-object p2, v2

    check-cast p2, Ljava/util/ArrayList;

    .line 44
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;

    .line 45
    iget-object v2, p0, Lcom/jio/jioml/hellojio/adapters/PlayChannelTaskAdapter;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v10, Lcom/jio/jioml/hellojio/R$layout;->item_play_song:I

    iget-object v11, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v12, Lcom/jio/jioml/hellojio/R$id;->ll_row:I

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v10, v11, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 46
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v10, Lcom/jio/jioml/hellojio/R$id;->tv_title:I

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->getChannel_name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    sget v10, Lcom/jio/jioml/hellojio/R$id;->tv_artist:I

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->getShowname()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->getLogoUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 49
    sget v11, Lcom/jio/jioml/hellojio/R$id;->iv_cover:I

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v10}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 50
    iget-object v10, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    invoke-virtual {v10, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    new-instance v10, Lcom/jio/jioml/hellojio/adapters/PlayChannelTaskAdapter$e;

    invoke-direct {v10, v0}, Lcom/jio/jioml/hellojio/adapters/PlayChannelTaskAdapter$e;-><init>(Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 52
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.ArrayList<com.jio.jioml.hellojio.data.remote.retrofit.RemoteModels.JioTVResponse.Data.Videos> /* = java.util.ArrayList<com.jio.jioml.hellojio.data.remote.retrofit.RemoteModels.JioTVResponse.Data.Videos> */"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_4
    const-string v0, "future"

    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz v2, :cond_4

    .line 54
    move-object p2, v2

    check-cast p2, Ljava/util/ArrayList;

    .line 55
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Future;

    .line 56
    iget-object v2, p0, Lcom/jio/jioml/hellojio/adapters/PlayChannelTaskAdapter;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v10, Lcom/jio/jioml/hellojio/R$layout;->item_play_song:I

    iget-object v11, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v12, Lcom/jio/jioml/hellojio/R$id;->ll_row:I

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v10, v11, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 57
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v10, Lcom/jio/jioml/hellojio/R$id;->tv_title:I

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Future;->getChannel_name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    sget v10, Lcom/jio/jioml/hellojio/R$id;->tv_artist:I

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Future;->getShowname()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Future;->getLogoUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 60
    sget v11, Lcom/jio/jioml/hellojio/R$id;->iv_cover:I

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v10}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 61
    iget-object v10, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    invoke-virtual {v10, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    new-instance v10, Lcom/jio/jioml/hellojio/adapters/PlayChannelTaskAdapter$d;

    invoke-direct {v10, v0}, Lcom/jio/jioml/hellojio/adapters/PlayChannelTaskAdapter$d;-><init>(Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Future;)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 63
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.ArrayList<com.jio.jioml.hellojio.data.remote.retrofit.RemoteModels.JioTVResponse.Data.Future> /* = java.util.ArrayList<com.jio.jioml.hellojio.data.remote.retrofit.RemoteModels.JioTVResponse.Data.Future> */"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4b4a723d -> :sswitch_4
        -0x30ad84a8 -> :sswitch_3
        0x32b0ec -> :sswitch_2
        0x21203a96 -> :sswitch_1
        0x556423d0 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/jioml/hellojio/adapters/PlayChannelTaskAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jio/jioml/hellojio/adapters/PlayChannelTaskAdapter$SongHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jio/jioml/hellojio/adapters/PlayChannelTaskAdapter$SongHolder;
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
    new-instance p2, Lcom/jio/jioml/hellojio/adapters/PlayChannelTaskAdapter$SongHolder;

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/jio/jioml/hellojio/adapters/PlayChannelTaskAdapter$SongHolder;-><init>(Lcom/jio/jioml/hellojio/adapters/PlayChannelTaskAdapter;Landroid/view/View;)V

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
    iput-object p1, p0, Lcom/jio/jioml/hellojio/adapters/PlayChannelTaskAdapter;->a:Landroid/content/Context;

    return-void
.end method
