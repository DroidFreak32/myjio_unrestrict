.class public final Lcom/jio/myjio/bank/jiofinance/adapters/JFFavouritesAdapterV2;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "JFFavouritesAdapterV2.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/jio/myjio/bank/jiofinance/viewholders/JFFavouritesElementViewHolderV2;",
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BA\u0012\u0006\u00104\u001a\u00020-\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u000e\u0008\u0002\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0010\u0012\u0006\u0010 \u001a\u00020\u0019\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u00085\u00106J\u001f\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR(\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010 \u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010(\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R(\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u0013\u001a\u0004\u0008*\u0010\u0015\"\u0004\u0008+\u0010\u0017R\"\u00104\u001a\u00020-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103\u00a8\u00067"
    }
    d2 = {
        "Lcom/jio/myjio/bank/jiofinance/adapters/JFFavouritesAdapterV2;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/jio/myjio/bank/jiofinance/viewholders/JFFavouritesElementViewHolderV2;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/jio/myjio/bank/jiofinance/viewholders/JFFavouritesElementViewHolderV2;",
        "getItemCount",
        "()I",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "(Lcom/jio/myjio/bank/jiofinance/viewholders/JFFavouritesElementViewHolderV2;I)V",
        "",
        "Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;",
        "b",
        "Ljava/util/List;",
        "getFavList",
        "()Ljava/util/List;",
        "setFavList",
        "(Ljava/util/List;)V",
        "favList",
        "",
        "d",
        "Ljava/lang/String;",
        "getCallActionUrl",
        "()Ljava/lang/String;",
        "setCallActionUrl",
        "(Ljava/lang/String;)V",
        "callActionUrl",
        "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
        "e",
        "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
        "getDashboardItem",
        "()Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
        "setDashboardItem",
        "(Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;)V",
        "dashboardItem",
        "c",
        "getColorList",
        "setColorList",
        "colorList",
        "Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "a",
        "Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "getActivity",
        "()Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "setActivity",
        "(Lcom/jio/myjio/bank/view/base/BaseFragment;)V",
        "activity",
        "<init>",
        "(Lcom/jio/myjio/bank/view/base/BaseFragment;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;)V",
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
.field public a:Lcom/jio/myjio/bank/view/base/BaseFragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/base/BaseFragment;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/bank/view/base/BaseFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/bank/view/base/BaseFragment;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callActionUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFFavouritesAdapterV2;->a:Lcom/jio/myjio/bank/view/base/BaseFragment;

    iput-object p2, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFFavouritesAdapterV2;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFFavouritesAdapterV2;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFFavouritesAdapterV2;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFFavouritesAdapterV2;->e:Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jio/myjio/bank/view/base/BaseFragment;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 1
    sget-object p3, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p7

    invoke-virtual {p3, p7}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->generateColourArrayList(I)Ljava/util/ArrayList;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/jio/myjio/bank/jiofinance/adapters/JFFavouritesAdapterV2;-><init>(Lcom/jio/myjio/bank/view/base/BaseFragment;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;)V

    return-void
.end method


# virtual methods
.method public final getActivity()Lcom/jio/myjio/bank/view/base/BaseFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFFavouritesAdapterV2;->a:Lcom/jio/myjio/bank/view/base/BaseFragment;

    return-object v0
.end method

.method public final getCallActionUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFFavouritesAdapterV2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getColorList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFFavouritesAdapterV2;->c:Ljava/util/List;

    return-object v0
.end method

.method public final getDashboardItem()Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFFavouritesAdapterV2;->e:Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    return-object v0
.end method

.method public final getFavList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFFavouritesAdapterV2;->b:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFFavouritesAdapterV2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFFavouritesAdapterV2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    :cond_1
    return v1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/jiofinance/viewholders/JFFavouritesElementViewHolderV2;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/jiofinance/adapters/JFFavouritesAdapterV2;->onBindViewHolder(Lcom/jio/myjio/bank/jiofinance/viewholders/JFFavouritesElementViewHolderV2;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/jio/myjio/bank/jiofinance/viewholders/JFFavouritesElementViewHolderV2;I)V
    .locals 23
    .param p1    # Lcom/jio/myjio/bank/jiofinance/viewholders/JFFavouritesElementViewHolderV2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move/from16 v0, p2

    const-string v2, "holder"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    sget-object v2, Lcom/jio/myjio/bank/utilities/Log;->INSTANCE:Lcom/jio/myjio/bank/utilities/Log;

    const-string v4, "Fav Adapter"

    iget-object v5, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFFavouritesAdapterV2;->b:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/jio/myjio/bank/utilities/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFFavouritesAdapterV2;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    const-string v5, "holder.jfFavouritesViewHolderV2.jpbFavImg"

    if-ge v0, v2, :cond_10

    .line 4
    :try_start_1
    iget-object v2, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFFavouritesAdapterV2;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->getBeneficiaryName()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/16 v8, 0x8

    const-string v9, "holder.jfFavouritesViewHolderV2.upiBillIconNum"

    const-string v10, "holder.jfFavouritesViewHolderV2.tvFavName"

    const-string v11, " "

    const/16 v12, 0xa

    const-string v13, "holder.jfFavouritesViewHolderV2.txtInitial"

    const-string v14, "holder.jfFavouritesViewHolderV2.tvFavNameBelow"

    if-nez v2, :cond_5

    .line 5
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFFavouritesElementViewHolderV2;->getJfFavouritesViewHolderV2()Lcom/jio/myjio/databinding/JfFavouritesViewHolderv2Binding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/JfFavouritesViewHolderv2Binding;->tvFavName:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    .line 6
    iget-object v15, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFFavouritesAdapterV2;->b:Ljava/util/List;

    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;

    invoke-virtual {v15}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->getBeneficiaryName()Ljava/lang/String;

    move-result-object v16

    .line 7
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    .line 8
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 9
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v15

    .line 10
    invoke-virtual {v10, v15}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->capitalizeWords(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v2, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFFavouritesAdapterV2;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->getMobileNumber()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-nez v2, :cond_4

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFFavouritesElementViewHolderV2;->getJfFavouritesViewHolderV2()Lcom/jio/myjio/databinding/JfFavouritesViewHolderv2Binding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/JfFavouritesViewHolderv2Binding;->tvFavNameBelow:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFFavouritesAdapterV2;->b:Ljava/util/List;

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;

    invoke-virtual {v14}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->getMobileNumber()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14, v12}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->trimData(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 13
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFFavouritesElementViewHolderV2;->getJfFavouritesViewHolderV2()Lcom/jio/myjio/databinding/JfFavouritesViewHolderv2Binding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/JfFavouritesViewHolderv2Binding;->tvFavNameBelow:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v14, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFFavouritesAdapterV2;->b:Ljava/util/List;

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;

    invoke-virtual {v14}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->getBeneficiaryAccountNumber()Ljava/lang/String;

    move-result-object v14

    .line 15
    invoke-virtual {v10, v14, v12}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->trimData(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFFavouritesElementViewHolderV2;->getJfFavouritesViewHolderV2()Lcom/jio/myjio/databinding/JfFavouritesViewHolderv2Binding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/JfFavouritesViewHolderv2Binding;->txtInitial:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v12, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFFavouritesAdapterV2;->b:Ljava/util/List;

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;

    invoke-virtual {v12}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->getBeneficiaryName()Ljava/lang/String;

    move-result-object v14

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v11

    .line 18
    invoke-virtual {v10, v11}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->generateNameDrawableText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFFavouritesElementViewHolderV2;->getJfFavouritesViewHolderV2()Lcom/jio/myjio/databinding/JfFavouritesViewHolderv2Binding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/JfFavouritesViewHolderv2Binding;->upiBillIconNum:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFFavouritesElementViewHolderV2;->getJfFavouritesViewHolderV2()Lcom/jio/myjio/databinding/JfFavouritesViewHolderv2Binding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/JfFavouritesViewHolderv2Binding;->txtInitial:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_b

    .line 21
    :cond_5
    iget-object v2, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFFavouritesAdapterV2;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->getMobileNumber()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v2, 0x1

    :goto_6
    if-nez v2, :cond_8

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFFavouritesElementViewHolderV2;->getJfFavouritesViewHolderV2()Lcom/jio/myjio/databinding/JfFavouritesViewHolderv2Binding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/JfFavouritesViewHolderv2Binding;->tvFavNameBelow:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v15, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    iget-object v6, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFFavouritesAdapterV2;->b:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;

    invoke-virtual {v6}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->getMobileNumber()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6, v12}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->trimData(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFFavouritesElementViewHolderV2;->getJfFavouritesViewHolderV2()Lcom/jio/myjio/databinding/JfFavouritesViewHolderv2Binding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/JfFavouritesViewHolderv2Binding;->tvFavName:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFFavouritesAdapterV2;->b:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;

    invoke-virtual {v6}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->getMobileNumber()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 24
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFFavouritesElementViewHolderV2;->getJfFavouritesViewHolderV2()Lcom/jio/myjio/databinding/JfFavouritesViewHolderv2Binding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/JfFavouritesViewHolderv2Binding;->tvFavNameBelow:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    .line 25
    iget-object v10, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFFavouritesAdapterV2;->b:Ljava/util/List;

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;

    invoke-virtual {v10}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->getBeneficiaryAccountNumber()Ljava/lang/String;

    move-result-object v10

    .line 26
    invoke-virtual {v6, v10, v12}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->trimData(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFFavouritesElementViewHolderV2;->getJfFavouritesViewHolderV2()Lcom/jio/myjio/databinding/JfFavouritesViewHolderv2Binding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/JfFavouritesViewHolderv2Binding;->tvFavNameBelow:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFFavouritesAdapterV2;->b:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;

    invoke-virtual {v6}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->getMobileNumber()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v2, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFFavouritesAdapterV2;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->getBeneficiaryName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    goto :goto_9

    :cond_a
    :goto_8
    const/4 v2, 0x1

    :goto_9
    if-eqz v2, :cond_b

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFFavouritesElementViewHolderV2;->getJfFavouritesViewHolderV2()Lcom/jio/myjio/databinding/JfFavouritesViewHolderv2Binding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/JfFavouritesViewHolderv2Binding;->txtInitial:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    const-string v10, ""

    invoke-virtual {v6, v10}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->generateNameDrawableText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 30
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFFavouritesElementViewHolderV2;->getJfFavouritesViewHolderV2()Lcom/jio/myjio/databinding/JfFavouritesViewHolderv2Binding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/JfFavouritesViewHolderv2Binding;->txtInitial:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    .line 31
    iget-object v10, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFFavouritesAdapterV2;->b:Ljava/util/List;

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;

    invoke-virtual {v10}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->getBeneficiaryName()Ljava/lang/String;

    move-result-object v17

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v10

    .line 32
    invoke-virtual {v6, v10}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->generateNameDrawableText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFFavouritesElementViewHolderV2;->getJfFavouritesViewHolderV2()Lcom/jio/myjio/databinding/JfFavouritesViewHolderv2Binding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/JfFavouritesViewHolderv2Binding;->upiBillIconNum:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFFavouritesElementViewHolderV2;->getJfFavouritesViewHolderV2()Lcom/jio/myjio/databinding/JfFavouritesViewHolderv2Binding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/JfFavouritesViewHolderv2Binding;->txtInitial:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFFavouritesElementViewHolderV2;->getJfFavouritesViewHolderV2()Lcom/jio/myjio/databinding/JfFavouritesViewHolderv2Binding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/JfFavouritesViewHolderv2Binding;->jpbFavImg:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_f

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 36
    iget-object v4, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFFavouritesAdapterV2;->c:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFFavouritesElementViewHolderV2;->getJfFavouritesViewHolderV2()Lcom/jio/myjio/databinding/JfFavouritesViewHolderv2Binding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/JfFavouritesViewHolderv2Binding;->jpbFavImg:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFFavouritesElementViewHolderV2;->getJfFavouritesViewHolderV2()Lcom/jio/myjio/databinding/JfFavouritesViewHolderv2Binding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/JfFavouritesViewHolderv2Binding;->llRoot:Landroid/widget/FrameLayout;

    new-instance v4, Lcom/jio/myjio/bank/jiofinance/adapters/JFFavouritesAdapterV2$a;

    invoke-direct {v4, v1, v0}, Lcom/jio/myjio/bank/jiofinance/adapters/JFFavouritesAdapterV2$a;-><init>(Lcom/jio/myjio/bank/jiofinance/adapters/JFFavouritesAdapterV2;I)V

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v2, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFFavouritesAdapterV2;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    const-string v4, "holder.jfFavouritesViewHolderV2.root"

    const-string v5, "activity.resources"

    const/4 v6, -0x2

    if-ne v0, v2, :cond_d

    const/4 v2, 0x3

    if-eq v0, v2, :cond_c

    const/4 v2, 0x7

    if-ne v0, v2, :cond_d

    .line 40
    :cond_c
    :try_start_3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41c00000    # 24.0f

    .line 41
    iget-object v6, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFFavouritesAdapterV2;->a:Lcom/jio/myjio/bank/view/base/BaseFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/4 v6, 0x1

    .line 42
    invoke-static {v6, v2, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 43
    invoke-virtual {v0, v7, v7, v2, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFFavouritesElementViewHolderV2;->getJfFavouritesViewHolderV2()Lcom/jio/myjio/databinding/JfFavouritesViewHolderv2Binding;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_c

    :cond_d
    const/high16 v2, 0x41800000    # 16.0f

    if-nez v0, :cond_e

    .line 45
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 46
    iget-object v6, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFFavouritesAdapterV2;->a:Lcom/jio/myjio/bank/view/base/BaseFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/4 v6, 0x1

    .line 47
    invoke-static {v6, v2, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 48
    invoke-virtual {v0, v2, v7, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFFavouritesElementViewHolderV2;->getJfFavouritesViewHolderV2()Lcom/jio/myjio/databinding/JfFavouritesViewHolderv2Binding;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_c

    .line 50
    :cond_e
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 51
    iget-object v6, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFFavouritesAdapterV2;->a:Lcom/jio/myjio/bank/view/base/BaseFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/4 v6, 0x1

    .line 52
    invoke-static {v6, v2, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 53
    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFFavouritesElementViewHolderV2;->getJfFavouritesViewHolderV2()Lcom/jio/myjio/databinding/JfFavouritesViewHolderv2Binding;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_c

    .line 55
    :cond_f
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFFavouritesElementViewHolderV2;->getJfFavouritesViewHolderV2()Lcom/jio/myjio/databinding/JfFavouritesViewHolderv2Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/JfFavouritesViewHolderv2Binding;->jpbFavImg:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_11

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 57
    iget-object v2, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFFavouritesAdapterV2;->a:Lcom/jio/myjio/bank/view/base/BaseFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0601a9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_c

    .line 58
    :cond_11
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    .line 59
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Stacktrace"

    invoke-virtual {v2, v3, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/jiofinance/adapters/JFFavouritesAdapterV2;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jio/myjio/bank/jiofinance/viewholders/JFFavouritesElementViewHolderV2;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jio/myjio/bank/jiofinance/viewholders/JFFavouritesElementViewHolderV2;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/jio/myjio/bank/jiofinance/viewholders/JFFavouritesElementViewHolderV2;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0387

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "DataBindingUtil.inflate(\u2026nt,\n        false\n      )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/JfFavouritesViewHolderv2Binding;

    .line 5
    invoke-direct {p2, p1}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFFavouritesElementViewHolderV2;-><init>(Lcom/jio/myjio/databinding/JfFavouritesViewHolderv2Binding;)V

    return-object p2
.end method

.method public final setActivity(Lcom/jio/myjio/bank/view/base/BaseFragment;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/bank/view/base/BaseFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFFavouritesAdapterV2;->a:Lcom/jio/myjio/bank/view/base/BaseFragment;

    return-void
.end method

.method public final setCallActionUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFFavouritesAdapterV2;->d:Ljava/lang/String;

    return-void
.end method

.method public final setColorList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFFavouritesAdapterV2;->c:Ljava/util/List;

    return-void
.end method

.method public final setDashboardItem(Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFFavouritesAdapterV2;->e:Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    return-void
.end method

.method public final setFavList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFFavouritesAdapterV2;->b:Ljava/util/List;

    return-void
.end method
