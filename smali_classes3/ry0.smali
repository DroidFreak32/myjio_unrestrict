.class public final Lry0;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "JFFavouritesAdapterV2.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Laz0;",
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\rJ\u0008\u0010 \u001a\u00020!H\u0016J\u0018\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00022\u0006\u0010%\u001a\u00020!H\u0016J\u0018\u0010&\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020!H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\n\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0017\"\u0004\u0008\u001f\u0010\u0019\u00a8\u0006*"
    }
    d2 = {
        "Lcom/jio/myjio/bank/jiofinance/adapters/JFFavouritesAdapterV2;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/jio/myjio/bank/jiofinance/viewholders/JFFavouritesElementViewHolderV2;",
        "activity",
        "Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "favList",
        "",
        "Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;",
        "colorList",
        "",
        "callActionUrl",
        "dashboardItem",
        "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
        "(Lcom/jio/myjio/bank/view/base/BaseFragment;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;)V",
        "getActivity",
        "()Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "setActivity",
        "(Lcom/jio/myjio/bank/view/base/BaseFragment;)V",
        "getCallActionUrl",
        "()Ljava/lang/String;",
        "setCallActionUrl",
        "(Ljava/lang/String;)V",
        "getColorList",
        "()Ljava/util/List;",
        "setColorList",
        "(Ljava/util/List;)V",
        "getDashboardItem",
        "()Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
        "setDashboardItem",
        "(Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;)V",
        "getFavList",
        "setFavList",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
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
.field public a:Lw11;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;",
            ">;"
        }
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
.end field

.field public d:Ljava/lang/String;

.field public e:Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;


# direct methods
.method public constructor <init>(Lw11;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw11;",
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

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favList"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorList"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callActionUrl"

    invoke-static {p4, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lry0;->a:Lw11;

    iput-object p2, p0, Lry0;->b:Ljava/util/List;

    iput-object p3, p0, Lry0;->c:Ljava/util/List;

    iput-object p4, p0, Lry0;->d:Ljava/lang/String;

    iput-object p5, p0, Lry0;->e:Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    return-void
.end method

.method public synthetic constructor <init>(Lw11;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 1
    sget-object p3, La01;->g:La01;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p7

    invoke-virtual {p3, p7}, La01;->a(I)Ljava/util/ArrayList;

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
    invoke-direct/range {v0 .. v5}, Lry0;-><init>(Lw11;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;)V

    return-void
.end method


# virtual methods
.method public a(Laz0;I)V
    .locals 23

    move-object/from16 v1, p0

    move/from16 v0, p2

    const-string v2, "holder"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v2, Lh01;->a:Lh01;

    const-string v4, "Fav Adapter"

    iget-object v5, v1, Lry0;->b:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lh01;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, v1, Lry0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    const-string v5, "holder.jfFavouritesViewHolderV2.jpbFavImg"

    if-ge v0, v2, :cond_10

    .line 3
    :try_start_1
    iget-object v2, v1, Lry0;->b:Ljava/util/List;

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

    .line 4
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Laz0;->h()Lfs1;

    move-result-object v2

    iget-object v2, v2, Lfs1;->u:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v2, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, La01;->g:La01;

    .line 5
    iget-object v15, v1, Lry0;->b:Ljava/util/List;

    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;

    invoke-virtual {v15}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->getBeneficiaryName()Ljava/lang/String;

    move-result-object v16

    .line 6
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    .line 7
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 8
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v15

    .line 9
    invoke-virtual {v10, v15}, La01;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v2, v1, Lry0;->b:Ljava/util/List;

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

    .line 11
    invoke-virtual/range {p1 .. p1}, Laz0;->h()Lfs1;

    move-result-object v2

    iget-object v2, v2, Lfs1;->v:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v2, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, La01;->g:La01;

    iget-object v14, v1, Lry0;->b:Ljava/util/List;

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;

    invoke-virtual {v14}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->getMobileNumber()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14, v12}, La01;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 12
    :cond_4
    invoke-virtual/range {p1 .. p1}, Laz0;->h()Lfs1;

    move-result-object v2

    iget-object v2, v2, Lfs1;->v:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v2, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, La01;->g:La01;

    .line 13
    iget-object v14, v1, Lry0;->b:Ljava/util/List;

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;

    invoke-virtual {v14}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->getBeneficiaryAccountNumber()Ljava/lang/String;

    move-result-object v14

    .line 14
    invoke-virtual {v10, v14, v12}, La01;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :goto_4
    invoke-virtual/range {p1 .. p1}, Laz0;->h()Lfs1;

    move-result-object v2

    iget-object v2, v2, Lfs1;->w:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v2, v13}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, La01;->g:La01;

    .line 16
    iget-object v12, v1, Lry0;->b:Ljava/util/List;

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

    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v11

    .line 17
    invoke-virtual {v10, v11}, La01;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Laz0;->h()Lfs1;

    move-result-object v2

    iget-object v2, v2, Lfs1;->x:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    invoke-virtual/range {p1 .. p1}, Laz0;->h()Lfs1;

    move-result-object v2

    iget-object v2, v2, Lfs1;->w:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v2, v13}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_b

    .line 20
    :cond_5
    iget-object v2, v1, Lry0;->b:Ljava/util/List;

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

    .line 21
    invoke-virtual/range {p1 .. p1}, Laz0;->h()Lfs1;

    move-result-object v2

    iget-object v2, v2, Lfs1;->v:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v2, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v15, La01;->g:La01;

    iget-object v6, v1, Lry0;->b:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;

    invoke-virtual {v6}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->getMobileNumber()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6, v12}, La01;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual/range {p1 .. p1}, Laz0;->h()Lfs1;

    move-result-object v2

    iget-object v2, v2, Lfs1;->u:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v2, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Lry0;->b:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;

    invoke-virtual {v6}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->getMobileNumber()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 23
    :cond_8
    invoke-virtual/range {p1 .. p1}, Laz0;->h()Lfs1;

    move-result-object v2

    iget-object v2, v2, Lfs1;->v:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v2, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, La01;->g:La01;

    .line 24
    iget-object v10, v1, Lry0;->b:Ljava/util/List;

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;

    invoke-virtual {v10}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->getBeneficiaryAccountNumber()Ljava/lang/String;

    move-result-object v10

    .line 25
    invoke-virtual {v6, v10, v12}, La01;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :goto_7
    invoke-virtual/range {p1 .. p1}, Laz0;->h()Lfs1;

    move-result-object v2

    iget-object v2, v2, Lfs1;->v:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v2, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Lry0;->b:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;

    invoke-virtual {v6}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->getMobileNumber()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v2, v1, Lry0;->b:Ljava/util/List;

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

    .line 28
    invoke-virtual/range {p1 .. p1}, Laz0;->h()Lfs1;

    move-result-object v2

    iget-object v2, v2, Lfs1;->w:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v2, v13}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, La01;->g:La01;

    const-string v10, ""

    invoke-virtual {v6, v10}, La01;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 29
    :cond_b
    invoke-virtual/range {p1 .. p1}, Laz0;->h()Lfs1;

    move-result-object v2

    iget-object v2, v2, Lfs1;->w:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v2, v13}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, La01;->g:La01;

    .line 30
    iget-object v10, v1, Lry0;->b:Ljava/util/List;

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

    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v10

    .line 31
    invoke-virtual {v6, v10}, La01;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :goto_a
    invoke-virtual/range {p1 .. p1}, Laz0;->h()Lfs1;

    move-result-object v2

    iget-object v2, v2, Lfs1;->x:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    invoke-virtual/range {p1 .. p1}, Laz0;->h()Lfs1;

    move-result-object v2

    iget-object v2, v2, Lfs1;->w:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v2, v13}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    :goto_b
    invoke-virtual/range {p1 .. p1}, Laz0;->h()Lfs1;

    move-result-object v2

    iget-object v2, v2, Lfs1;->s:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_f

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 35
    iget-object v4, v1, Lry0;->c:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 36
    invoke-virtual/range {p1 .. p1}, Laz0;->h()Lfs1;

    move-result-object v4

    iget-object v4, v4, Lfs1;->s:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    invoke-virtual/range {p1 .. p1}, Laz0;->h()Lfs1;

    move-result-object v2

    iget-object v2, v2, Lfs1;->t:Landroid/widget/FrameLayout;

    new-instance v4, Lry0$a;

    invoke-direct {v4, v1, v0}, Lry0$a;-><init>(Lry0;I)V

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v2, v1, Lry0;->b:Ljava/util/List;

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

    .line 39
    :cond_c
    :try_start_3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41c00000    # 24.0f

    .line 40
    iget-object v6, v1, Lry0;->a:Lw11;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/4 v6, 0x1

    .line 41
    invoke-static {v6, v2, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 42
    invoke-virtual {v0, v7, v7, v2, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 43
    invoke-virtual/range {p1 .. p1}, Laz0;->h()Lfs1;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_c

    :cond_d
    const/high16 v2, 0x41800000    # 16.0f

    if-nez v0, :cond_e

    .line 44
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 45
    iget-object v6, v1, Lry0;->a:Lw11;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/4 v6, 0x1

    .line 46
    invoke-static {v6, v2, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 47
    invoke-virtual {v0, v2, v7, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 48
    invoke-virtual/range {p1 .. p1}, Laz0;->h()Lfs1;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_c

    .line 49
    :cond_e
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50
    iget-object v6, v1, Lry0;->a:Lw11;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/4 v6, 0x1

    .line 51
    invoke-static {v6, v2, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 52
    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 53
    invoke-virtual/range {p1 .. p1}, Laz0;->h()Lfs1;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_c

    .line 54
    :cond_f
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_10
    invoke-virtual/range {p1 .. p1}, Laz0;->h()Lfs1;

    move-result-object v0

    iget-object v0, v0, Lfs1;->s:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_11

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 56
    iget-object v2, v1, Lry0;->a:Lw11;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060183

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_c

    .line 57
    :cond_11
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_c
    return-void
.end method

.method public final f()Lw11;
    .locals 1

    .line 1
    iget-object v0, p0, Lry0;->a:Lw11;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lry0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lry0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lry0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    :cond_1
    return v1
.end method

.method public final h()Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lry0;->e:Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lry0;->b:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    .line 1
    check-cast p1, Laz0;

    invoke-virtual {p0, p1, p2}, Lry0;->a(Laz0;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lry0;->onCreateViewHolder(Landroid/view/ViewGroup;I)Laz0;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Laz0;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Laz0;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0346

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, p1, v2}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "DataBindingUtil.inflate(\u2026nt,\n        false\n      )"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lfs1;

    .line 5
    invoke-direct {p2, p1}, Laz0;-><init>(Lfs1;)V

    return-object p2
.end method
