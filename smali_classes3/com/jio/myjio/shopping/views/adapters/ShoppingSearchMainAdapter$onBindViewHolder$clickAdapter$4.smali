.class public final Lcom/jio/myjio/shopping/views/adapters/ShoppingSearchMainAdapter$onBindViewHolder$clickAdapter$4;
.super Lkotlin/jvm/internal/Lambda;
.source "ShoppingSearchMainAdapter.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/shopping/views/adapters/ShoppingSearchMainAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lhr3<",
        "Ljava/lang/Object;",
        "Ljava/lang/String;",
        "Lno3;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "microAppId",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $position:I

.field public final synthetic this$0:Lcom/jio/myjio/shopping/views/adapters/ShoppingSearchMainAdapter;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/shopping/views/adapters/ShoppingSearchMainAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/shopping/views/adapters/ShoppingSearchMainAdapter$onBindViewHolder$clickAdapter$4;->this$0:Lcom/jio/myjio/shopping/views/adapters/ShoppingSearchMainAdapter;

    iput p2, p0, Lcom/jio/myjio/shopping/views/adapters/ShoppingSearchMainAdapter$onBindViewHolder$clickAdapter$4;->$position:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/shopping/views/adapters/ShoppingSearchMainAdapter$onBindViewHolder$clickAdapter$4;->invoke(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "it"

    invoke-static {v1, v3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "microAppId"

    invoke-static {v2, v3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v3, v1, Lcom/jio/myjio/shopping/models/ProductDetail;

    if-eqz v3, :cond_7

    .line 3
    sget-object v4, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 4
    iget-object v3, v0, Lcom/jio/myjio/shopping/views/adapters/ShoppingSearchMainAdapter$onBindViewHolder$clickAdapter$4;->this$0:Lcom/jio/myjio/shopping/views/adapters/ShoppingSearchMainAdapter;

    invoke-virtual {v3}, Lcom/jio/myjio/shopping/views/adapters/ShoppingSearchMainAdapter;->i()Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_6

    check-cast v3, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->c0()Lb72;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v3, Lb72;->t:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v5, 0x0

    .line 5
    new-instance v6, Lkotlin/Pair;

    const/16 v10, 0x1c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v12, v1

    check-cast v12, Lcom/jio/myjio/shopping/models/ProductDetail;

    invoke-virtual {v12}, Lcom/jio/myjio/shopping/models/ProductDetail;->getProductName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v6, v10, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v5

    new-instance v5, Lkotlin/Pair;

    const/16 v6, 0x1d

    .line 6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 7
    sget-object v10, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->j:Lcom/jio/myjio/shopping/utilities/ShoppingUtility;

    .line 8
    sget-object v13, Ljw2;->m:Ljw2$a;

    invoke-virtual {v13}, Ljw2$a;->b()Ljw2;

    move-result-object v13

    invoke-virtual {v13}, Ljw2;->b()Ljava/util/List;

    move-result-object v13

    .line 9
    invoke-virtual {v10, v2, v13}, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->a(Ljava/lang/String;Ljava/util/List;)Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 10
    :goto_1
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-direct {v5, v6, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const/4 v5, 0x2

    .line 12
    new-instance v10, Lkotlin/Pair;

    const/16 v13, 0x1e

    .line 13
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 14
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v0, Lcom/jio/myjio/shopping/views/adapters/ShoppingSearchMainAdapter$onBindViewHolder$clickAdapter$4;->this$0:Lcom/jio/myjio/shopping/views/adapters/ShoppingSearchMainAdapter;

    invoke-virtual {v15}, Lcom/jio/myjio/shopping/views/adapters/ShoppingSearchMainAdapter;->h()Ljava/util/List;

    move-result-object v15

    iget v11, v0, Lcom/jio/myjio/shopping/views/adapters/ShoppingSearchMainAdapter$onBindViewHolder$clickAdapter$4;->$position:I

    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    const-string v15, "null cannot be cast to non-null type com.jio.myjio.shopping.models.responseModels.GetMatchingProductResponseModel"

    if-eqz v11, :cond_5

    check-cast v11, Lcom/jio/myjio/shopping/models/responseModels/GetMatchingProductResponseModel;

    invoke-virtual {v11}, Lcom/jio/myjio/shopping/models/responseModels/GetMatchingProductResponseModel;->getSearchResults()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x7c

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    iget-object v11, v0, Lcom/jio/myjio/shopping/views/adapters/ShoppingSearchMainAdapter$onBindViewHolder$clickAdapter$4;->this$0:Lcom/jio/myjio/shopping/views/adapters/ShoppingSearchMainAdapter;

    invoke-virtual {v11}, Lcom/jio/myjio/shopping/views/adapters/ShoppingSearchMainAdapter;->h()Ljava/util/List;

    move-result-object v11

    iget v8, v0, Lcom/jio/myjio/shopping/views/adapters/ShoppingSearchMainAdapter$onBindViewHolder$clickAdapter$4;->$position:I

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    check-cast v8, Lcom/jio/myjio/shopping/models/responseModels/GetMatchingProductResponseModel;

    invoke-virtual {v8}, Lcom/jio/myjio/shopping/models/responseModels/GetMatchingProductResponseModel;->getSearchResults()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v6

    .line 16
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-direct {v10, v13, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v3, v5

    .line 18
    invoke-static {v3}, Lpp3;->a([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v10

    const-string v5, "JIOMART"

    const-string v6, "Search | Result Found"

    const-wide/16 v8, 0x0

    .line 19
    invoke-virtual/range {v4 .. v10}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/HashMap;)V

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    sget-object v3, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->j:Lcom/jio/myjio/shopping/utilities/ShoppingUtility;

    .line 22
    sget-object v4, Ljw2;->m:Ljw2$a;

    invoke-virtual {v4}, Ljw2$a;->b()Ljw2;

    move-result-object v4

    invoke-virtual {v4}, Ljw2;->b()Ljava/util/List;

    move-result-object v4

    .line 23
    invoke-virtual {v3, v2, v4}, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->a(Ljava/lang/String;Ljava/util/List;)Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    .line 24
    :goto_2
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/jio/myjio/shopping/models/ProductDetail;->getProductName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    iget-object v3, v0, Lcom/jio/myjio/shopping/views/adapters/ShoppingSearchMainAdapter$onBindViewHolder$clickAdapter$4;->this$0:Lcom/jio/myjio/shopping/views/adapters/ShoppingSearchMainAdapter;

    .line 26
    invoke-virtual {v12}, Lcom/jio/myjio/shopping/models/ProductDetail;->getProductName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 27
    sget-object v5, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->j:Lcom/jio/myjio/shopping/utilities/ShoppingUtility;

    .line 28
    sget-object v6, Ljw2;->m:Ljw2$a;

    invoke-virtual {v6}, Ljw2$a;->b()Ljw2;

    move-result-object v6

    invoke-virtual {v6}, Ljw2;->b()Ljava/util/List;

    move-result-object v6

    .line 29
    invoke-virtual {v5, v2, v6}, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->a(Ljava/lang/String;Ljava/util/List;)Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    move-result-object v2

    .line 30
    invoke-virtual {v3, v12, v4, v1, v2}, Lcom/jio/myjio/shopping/views/adapters/ShoppingSearchMainAdapter;->a(Lcom/jio/myjio/shopping/models/ProductDetail;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;)Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    move-result-object v1

    .line 31
    iget-object v2, v0, Lcom/jio/myjio/shopping/views/adapters/ShoppingSearchMainAdapter$onBindViewHolder$clickAdapter$4;->this$0:Lcom/jio/myjio/shopping/views/adapters/ShoppingSearchMainAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/shopping/views/adapters/ShoppingSearchMainAdapter;->j()Ldr3;

    move-result-object v2

    invoke-interface {v2, v1}, Ldr3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 32
    :cond_3
    invoke-static {}, Lwr3;->b()V

    const/4 v1, 0x0

    throw v1

    .line 33
    :cond_4
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_5
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_6
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.shopping.views.ShoppingSearchFragment"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_3
    return-void
.end method
