.class public final Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter$CarouselHolder$a;
.super Ljava/lang/Object;
.source "CarouselTaskAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter$CarouselHolder;-><init>(Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter$CarouselHolder;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter$CarouselHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter$CarouselHolder$a;->a:Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter$CarouselHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter$CarouselHolder$a;->a:Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter$CarouselHolder;

    iget-object v1, v1, Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter$CarouselHolder;->a:Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter;

    invoke-static {v1}, Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter;->access$getCarouselList$p(Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter$CarouselHolder$a;->a:Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter$CarouselHolder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Carousel;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Carousel;->getTypeId()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x34

    if-ne v2, v3, :cond_1

    .line 3
    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;

    .line 4
    sget-object v2, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    .line 5
    new-instance v15, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;

    .line 6
    iget-object v4, v0, Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter$CarouselHolder$a;->a:Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter$CarouselHolder;

    iget-object v4, v4, Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter$CarouselHolder;->a:Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter;

    invoke-static {v4}, Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter;->access$getCarouselList$p(Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v0, Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter$CarouselHolder$a;->a:Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter$CarouselHolder;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Carousel;

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Carousel;->getSeq()I

    move-result v5

    iget-object v4, v0, Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter$CarouselHolder$a;->a:Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter$CarouselHolder;

    iget-object v4, v4, Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter$CarouselHolder;->a:Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter;

    invoke-static {v4}, Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter;->access$getCarouselList$p(Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter;)Ljava/util/List;

    move-result-object v4

    iget-object v6, v0, Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter$CarouselHolder$a;->a:Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter$CarouselHolder;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v6

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Carousel;

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Carousel;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 7
    iget-object v4, v0, Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter$CarouselHolder$a;->a:Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter$CarouselHolder;

    iget-object v4, v4, Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter$CarouselHolder;->a:Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter;

    invoke-static {v4}, Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter;->access$getCarouselList$p(Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter;)Ljava/util/List;

    move-result-object v4

    iget-object v7, v0, Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter$CarouselHolder$a;->a:Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter$CarouselHolder;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v7

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Carousel;

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Carousel;->getTypeId()Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    iget-object v4, v0, Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter$CarouselHolder$a;->a:Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter$CarouselHolder;

    iget-object v4, v4, Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter$CarouselHolder;->a:Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter;

    invoke-static {v4}, Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter;->access$getCarouselList$p(Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter;)Ljava/util/List;

    move-result-object v4

    iget-object v9, v0, Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter$CarouselHolder$a;->a:Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter$CarouselHolder;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v9

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Carousel;

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Carousel;->getDlink()Ljava/lang/String;

    move-result-object v9

    .line 8
    iget-object v4, v0, Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter$CarouselHolder$a;->a:Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter$CarouselHolder;

    iget-object v4, v4, Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter$CarouselHolder;->a:Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter;

    invoke-static {v4}, Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter;->access$getCarouselList$p(Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter;)Ljava/util/List;

    move-result-object v4

    iget-object v10, v0, Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter$CarouselHolder$a;->a:Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter$CarouselHolder;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v10

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Carousel;

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Carousel;->getPackage_name()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xf00

    const/16 v19, 0x0

    move-object v4, v15

    move-object v3, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    .line 9
    invoke-direct/range {v4 .. v18}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v4, 0x34

    .line 10
    invoke-direct {v1, v2, v4, v3}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;)V

    goto/16 :goto_3

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    goto/16 :goto_1

    .line 11
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x35

    if-ne v2, v3, :cond_3

    .line 12
    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;

    .line 13
    sget-object v2, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    .line 14
    new-instance v15, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;

    .line 15
    iget-object v4, v0, Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter$CarouselHolder$a;->a:Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter$CarouselHolder;

    iget-object v4, v4, Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter$CarouselHolder;->a:Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter;

    invoke-static {v4}, Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter;->access$getCarouselList$p(Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v0, Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter$CarouselHolder$a;->a:Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter$CarouselHolder;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Carousel;

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Carousel;->getSeq()I

    move-result v5

    iget-object v4, v0, Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter$CarouselHolder$a;->a:Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter$CarouselHolder;

    iget-object v4, v4, Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter$CarouselHolder;->a:Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter;

    invoke-static {v4}, Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter;->access$getCarouselList$p(Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter;)Ljava/util/List;

    move-result-object v4

    iget-object v6, v0, Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter$CarouselHolder$a;->a:Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter$CarouselHolder;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v6

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Carousel;

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Carousel;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 16
    iget-object v4, v0, Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter$CarouselHolder$a;->a:Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter$CarouselHolder;

    iget-object v4, v4, Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter$CarouselHolder;->a:Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter;

    invoke-static {v4}, Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter;->access$getCarouselList$p(Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter;)Ljava/util/List;

    move-result-object v4

    iget-object v7, v0, Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter$CarouselHolder$a;->a:Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter$CarouselHolder;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v7

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Carousel;

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Carousel;->getTypeId()Ljava/lang/Integer;

    move-result-object v7

    iget-object v4, v0, Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter$CarouselHolder$a;->a:Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter$CarouselHolder;

    iget-object v4, v4, Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter$CarouselHolder;->a:Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter;

    invoke-static {v4}, Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter;->access$getCarouselList$p(Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter;)Ljava/util/List;

    move-result-object v4

    iget-object v8, v0, Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter$CarouselHolder$a;->a:Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter$CarouselHolder;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v8

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Carousel;

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Carousel;->getUrl()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xf00

    const/16 v19, 0x0

    move-object v4, v15

    move-object v3, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    .line 17
    invoke-direct/range {v4 .. v18}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v4, 0x35

    .line 18
    invoke-direct {v1, v2, v4, v3}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;)V

    goto/16 :goto_3

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    goto/16 :goto_2

    .line 19
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    .line 20
    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;

    .line 21
    sget-object v3, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    .line 22
    new-instance v15, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;

    .line 23
    iget-object v4, v0, Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter$CarouselHolder$a;->a:Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter$CarouselHolder;

    iget-object v4, v4, Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter$CarouselHolder;->a:Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter;

    invoke-static {v4}, Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter;->access$getCarouselList$p(Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v0, Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter$CarouselHolder$a;->a:Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter$CarouselHolder;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Carousel;

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Carousel;->getSeq()I

    move-result v5

    iget-object v4, v0, Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter$CarouselHolder$a;->a:Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter$CarouselHolder;

    iget-object v4, v4, Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter$CarouselHolder;->a:Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter;

    invoke-static {v4}, Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter;->access$getCarouselList$p(Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter;)Ljava/util/List;

    move-result-object v4

    iget-object v6, v0, Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter$CarouselHolder$a;->a:Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter$CarouselHolder;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v6

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Carousel;

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Carousel;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 24
    iget-object v4, v0, Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter$CarouselHolder$a;->a:Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter$CarouselHolder;

    iget-object v4, v4, Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter$CarouselHolder;->a:Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter;

    invoke-static {v4}, Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter;->access$getCarouselList$p(Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter;)Ljava/util/List;

    move-result-object v4

    iget-object v7, v0, Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter$CarouselHolder$a;->a:Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter$CarouselHolder;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v7

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Carousel;

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Carousel;->getTypeId()Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 25
    iget-object v4, v0, Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter$CarouselHolder$a;->a:Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter$CarouselHolder;

    iget-object v4, v4, Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter$CarouselHolder;->a:Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter;

    invoke-static {v4}, Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter;->access$getCarouselList$p(Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter;)Ljava/util/List;

    move-result-object v4

    iget-object v11, v0, Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter$CarouselHolder$a;->a:Lcom/jio/jioml/hellojio/adapters/CarouselTaskAdapter$CarouselHolder;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v11

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Carousel;

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Carousel;->getIntent_name()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xf00

    const/16 v19, 0x0

    move-object v4, v15

    move-object v2, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    .line 26
    invoke-direct/range {v4 .. v18}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x4

    .line 27
    invoke-direct {v1, v3, v4, v2}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;)V

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v1, 0x0

    .line 28
    :goto_3
    sget-object v2, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "common action: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    if-eqz v1, :cond_6

    .line 29
    sget-object v2, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    invoke-virtual {v2, v1}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    :cond_6
    return-void
.end method
