.class public final Lsz2;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "RecentUsageSubNewListViewHolder.kt"


# instance fields
.field public a:Ljava/text/DecimalFormat;

.field public b:Landroid/app/Activity;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public k:Landroid/view/View;

.field public l:Lcom/jio/myjio/dashboard/pojo/UsageData;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/jio/myjio/MyJioActivity;Landroid/view/View;Lcom/jio/myjio/dashboard/pojo/UsageData;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p2}, Lsz2;-><init>(Landroid/view/View;)V

    .line 4
    iput-object p1, p0, Lsz2;->b:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Lsz2;->k:Landroid/view/View;

    .line 6
    iput-object p3, p0, Lsz2;->l:Lcom/jio/myjio/dashboard/pojo/UsageData;

    .line 7
    iget-object p1, p0, Lsz2;->k:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lsz2;->b(Landroid/view/View;)Landroid/view/View;

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)J
    .locals 3

    const/4 v0, 0x1

    const-string v1, "KB"

    .line 281
    invoke-static {p1, v1, v0}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/16 v2, 0x400

    if-eqz v1, :cond_0

    int-to-long v0, v2

    :goto_0
    mul-long p2, p2, v0

    goto :goto_2

    :cond_0
    const-string v1, "MB"

    .line 282
    invoke-static {p1, v1, v0}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    int-to-long v0, v2

    :goto_1
    mul-long p2, p2, v0

    goto :goto_0

    :cond_1
    const-string v1, "GB"

    .line 283
    invoke-static {p1, v1, v0}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    int-to-long v0, v2

    mul-long p2, p2, v0

    goto :goto_1

    :cond_2
    const-wide/16 p2, 0x0

    :goto_2
    return-wide p2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    :try_start_0
    const-string v0, "TOLLFREE"

    const/4 v1, 0x1

    .line 272
    invoke-static {p1, v0, v1}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 273
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 274
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0xa

    if-le p1, v0, :cond_3

    .line 275
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p1

    .line 276
    invoke-static/range {v1 .. v6}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2d

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 278
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 279
    :cond_3
    :goto_0
    iget-object p1, p0, Lsz2;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    .line 280
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final a(Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/usage/bean/UsageSpecArray;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    const-string v5, "0.00"

    const-string v6, "recentUsageList"

    invoke-static {v2, v6}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "dataType"

    invoke-static {v4, v6}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual/range {p1 .. p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "recentUsageList[pos]"

    invoke-static {v6, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/jio/myjio/usage/bean/UsageSpecArray;

    .line 2
    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getROW_TYPE()Ljava/lang/String;

    move-result-object v7

    const-string v8, "HEADER"

    const/4 v9, 0x1

    invoke-static {v7, v8, v9}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v8, 0x8

    const/4 v10, 0x0

    const-string v11, ""

    const/4 v12, 0x0

    if-eqz v7, :cond_3

    .line 3
    :try_start_1
    iget-object v2, v1, Lsz2;->h:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 4
    iget-object v3, v1, Lsz2;->b:Landroid/app/Activity;

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getTransactionDate()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v3, v4}, La03;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v2, v1, Lsz2;->h:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v2, v1, Lsz2;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_1f

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v12

    .line 9
    :cond_1
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v12

    .line 10
    :cond_2
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v12

    .line 11
    :cond_3
    :try_start_4
    iget-object v7, v1, Lsz2;->h:Landroid/widget/TextView;

    if-eqz v7, :cond_97

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v7, v1, Lsz2;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_96

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v9

    if-eq v3, v7, :cond_4

    add-int/2addr v3, v9

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-gt v3, v7, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/usage/bean/UsageSpecArray;

    invoke-virtual {v2}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getROW_TYPE()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HEADER"

    invoke-static {v2, v3, v9}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 14
    :cond_4
    new-instance v2, Ljava/text/DecimalFormatSymbols;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 15
    new-instance v3, Ljava/text/DecimalFormat;

    invoke-direct {v3, v5, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    iput-object v3, v1, Lsz2;->a:Ljava/text/DecimalFormat;

    .line 16
    sget v2, Lsr0;->r:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v3, "callDirection"

    const-string/jumbo v7, "||"

    const-string v13, "null cannot be cast to non-null type androidx.appcompat.widget.AppCompatImageView"

    if-ne v2, v9, :cond_1f

    .line 17
    :try_start_5
    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getTypeOfService()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 18
    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getTypeOfService()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v14, "ANY"

    .line 19
    invoke-static {v2, v14, v9}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    .line 20
    :cond_5
    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getTypeOfService()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 21
    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getTypeOfService()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    :goto_0
    move-object v2, v11

    :goto_1
    const-string v14, "ROAMING"

    .line 22
    invoke-static {v2, v14, v9}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_7

    const-string v2, "ROAM"

    goto :goto_2

    :cond_7
    const-string v14, "TOLLFREE"

    .line 23
    invoke-static {v2, v14, v9}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_8

    const-string v2, "FREE"

    .line 24
    :cond_8
    :goto_2
    iget-object v14, v1, Lsz2;->i:Landroid/widget/TextView;

    if-eqz v14, :cond_1e

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v15

    const-string v8, "(this as java.lang.String).toUpperCase()"

    invoke-static {v15, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    sget-object v8, Lj33;->d:Lj33$a;

    .line 26
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getUsageSpecValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getUsageSpecMeasure()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {v8, v3, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getCallDirection()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getCallDirection()Ljava/lang/String;

    move-result-object v2

    const-string v3, "incoming"

    invoke-static {v2, v3, v9}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 29
    iget-object v2, v1, Lsz2;->l:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v2, :cond_d

    iget-object v2, v1, Lsz2;->l:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageCallInComingIcon()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_9
    move-object v2, v12

    :goto_3
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 30
    invoke-static {}, Le03;->a()Le03;

    move-result-object v17

    .line 31
    iget-object v2, v1, Lsz2;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v18

    .line 32
    iget-object v2, v1, Lsz2;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_b

    move-object/from16 v19, v2

    check-cast v19, Landroidx/appcompat/widget/AppCompatImageView;

    .line 33
    iget-object v2, v1, Lsz2;->l:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageCallInComingIcon()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_4

    :cond_a
    move-object/from16 v20, v12

    :goto_4
    const v21, 0x7f080692

    .line 34
    sget-object v2, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->e:Lcom/jio/myjio/menu/utility/BurgerMenuUtility$a;

    invoke-virtual {v2}, Lcom/jio/myjio/menu/utility/BurgerMenuUtility$a;->a()Lcom/jio/myjio/menu/utility/BurgerMenuUtility;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->c()Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v22

    .line 36
    invoke-virtual/range {v17 .. v22}, Le03;->a(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;II)V

    goto/16 :goto_d

    .line 37
    :cond_b
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 38
    :cond_c
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v12

    .line 39
    :cond_d
    :try_start_6
    iget-object v2, v1, Lsz2;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_e

    const v3, 0x7f080692

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_d

    :cond_e
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v12

    .line 40
    :cond_f
    :try_start_7
    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getCallDirection()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getCallDirection()Ljava/lang/String;

    move-result-object v2

    const-string v3, "outgoing"

    invoke-static {v2, v3, v9}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 41
    iget-object v2, v1, Lsz2;->l:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v2, :cond_14

    iget-object v2, v1, Lsz2;->l:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageCallOutGoingIcon()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_10
    move-object v2, v12

    :goto_5
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 42
    invoke-static {}, Le03;->a()Le03;

    move-result-object v17

    .line 43
    iget-object v2, v1, Lsz2;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v18

    .line 44
    iget-object v2, v1, Lsz2;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_12

    move-object/from16 v19, v2

    check-cast v19, Landroidx/appcompat/widget/AppCompatImageView;

    .line 45
    iget-object v2, v1, Lsz2;->l:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageCallOutGoingIcon()Ljava/lang/String;

    move-result-object v20

    const v21, 0x7f080693

    .line 46
    sget-object v2, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->e:Lcom/jio/myjio/menu/utility/BurgerMenuUtility$a;

    invoke-virtual {v2}, Lcom/jio/myjio/menu/utility/BurgerMenuUtility$a;->a()Lcom/jio/myjio/menu/utility/BurgerMenuUtility;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->c()Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v22

    .line 48
    invoke-virtual/range {v17 .. v22}, Le03;->a(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;II)V

    goto/16 :goto_d

    .line 49
    :cond_11
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v12

    .line 50
    :cond_12
    :try_start_8
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 51
    :cond_13
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v12

    .line 52
    :cond_14
    :try_start_9
    iget-object v2, v1, Lsz2;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_15

    const v3, 0x7f080693

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_d

    :cond_15
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v12

    .line 53
    :cond_16
    :try_start_a
    iget-object v2, v1, Lsz2;->l:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v2, :cond_1b

    iget-object v2, v1, Lsz2;->l:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageCallNotInComingOutGoingIcon()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_17
    move-object v2, v12

    :goto_6
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 54
    invoke-static {}, Le03;->a()Le03;

    move-result-object v17

    .line 55
    iget-object v2, v1, Lsz2;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v18

    .line 56
    iget-object v2, v1, Lsz2;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_19

    move-object/from16 v19, v2

    check-cast v19, Landroidx/appcompat/widget/AppCompatImageView;

    .line 57
    iget-object v2, v1, Lsz2;->l:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageCallNotInComingOutGoingIcon()Ljava/lang/String;

    move-result-object v20

    const v21, 0x7f080691

    .line 58
    sget-object v2, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->e:Lcom/jio/myjio/menu/utility/BurgerMenuUtility$a;

    invoke-virtual {v2}, Lcom/jio/myjio/menu/utility/BurgerMenuUtility$a;->a()Lcom/jio/myjio/menu/utility/BurgerMenuUtility;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->c()Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v22

    .line 60
    invoke-virtual/range {v17 .. v22}, Le03;->a(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;II)V

    goto/16 :goto_d

    .line 61
    :cond_18
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    throw v12

    .line 62
    :cond_19
    :try_start_b
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 63
    :cond_1a
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    throw v12

    .line 64
    :cond_1b
    :try_start_c
    iget-object v2, v1, Lsz2;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_1c

    const v3, 0x7f080691

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_d

    :cond_1c
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    throw v12

    .line 65
    :cond_1d
    :try_start_d
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1e
    invoke-static {}, Lwr3;->b()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    throw v12

    .line 66
    :cond_1f
    :try_start_e
    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getTypeOfService()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 67
    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getTypeOfService()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v8, "ANY"

    .line 68
    invoke-static {v2, v8, v9}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_21

    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getTypeOfService()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v8, "ALL"

    .line 69
    invoke-static {v2, v8, v9}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_7

    .line 70
    :cond_20
    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getTypeOfService()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_21

    .line 71
    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getTypeOfService()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_21
    :goto_7
    move-object v2, v11

    :goto_8
    const-string v8, "ROAMING"

    .line 72
    invoke-static {v2, v8, v9}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_22

    const-string v2, "ROAM"

    goto :goto_9

    :cond_22
    const-string v8, "TOLLFREE"

    .line 73
    invoke-static {v2, v8, v9}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_23

    const-string v2, "FREE"

    .line 74
    :cond_23
    :goto_9
    iget-object v8, v1, Lsz2;->i:Landroid/widget/TextView;

    if-eqz v8, :cond_95

    if-eqz v2, :cond_94

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v14, "(this as java.lang.String).toUpperCase()"

    invoke-static {v2, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    sget-object v2, Lj33;->d:Lj33$a;

    .line 76
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "callDirection1"

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getUsageSpecValue()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getUsageSpecMeasure()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 77
    invoke-virtual {v2, v3, v8}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getCallDirection()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getCallDirection()Ljava/lang/String;

    move-result-object v2

    const-string v3, "incoming"

    invoke-static {v2, v3, v9}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 79
    iget-object v2, v1, Lsz2;->l:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v2, :cond_28

    iget-object v2, v1, Lsz2;->l:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageCallInComingIcon()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_24
    move-object v2, v12

    :goto_a
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_28

    .line 80
    invoke-static {}, Le03;->a()Le03;

    move-result-object v17

    .line 81
    iget-object v2, v1, Lsz2;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v18

    .line 82
    iget-object v2, v1, Lsz2;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_26

    move-object/from16 v19, v2

    check-cast v19, Landroidx/appcompat/widget/AppCompatImageView;

    .line 83
    iget-object v2, v1, Lsz2;->l:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageCallInComingIcon()Ljava/lang/String;

    move-result-object v20

    const v21, 0x7f080692

    .line 84
    sget-object v2, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->e:Lcom/jio/myjio/menu/utility/BurgerMenuUtility$a;

    invoke-virtual {v2}, Lcom/jio/myjio/menu/utility/BurgerMenuUtility$a;->a()Lcom/jio/myjio/menu/utility/BurgerMenuUtility;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->c()Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v22

    .line 86
    invoke-virtual/range {v17 .. v22}, Le03;->a(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;II)V

    goto/16 :goto_d

    .line 87
    :cond_25
    invoke-static {}, Lwr3;->b()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    throw v12

    .line 88
    :cond_26
    :try_start_f
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 89
    :cond_27
    invoke-static {}, Lwr3;->b()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    throw v12

    .line 90
    :cond_28
    :try_start_10
    iget-object v2, v1, Lsz2;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_29

    const v3, 0x7f080692

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_d

    :cond_29
    invoke-static {}, Lwr3;->b()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    throw v12

    .line 91
    :cond_2a
    :try_start_11
    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getCallDirection()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getCallDirection()Ljava/lang/String;

    move-result-object v2

    const-string v3, "outgoing"

    invoke-static {v2, v3, v9}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 92
    iget-object v2, v1, Lsz2;->l:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v2, :cond_2f

    iget-object v2, v1, Lsz2;->l:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageCallOutGoingIcon()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_2b
    move-object v2, v12

    :goto_b
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2f

    .line 93
    invoke-static {}, Le03;->a()Le03;

    move-result-object v17

    .line 94
    iget-object v2, v1, Lsz2;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v18

    .line 95
    iget-object v2, v1, Lsz2;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_2d

    move-object/from16 v19, v2

    check-cast v19, Landroidx/appcompat/widget/AppCompatImageView;

    .line 96
    iget-object v2, v1, Lsz2;->l:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageCallOutGoingIcon()Ljava/lang/String;

    move-result-object v20

    const v21, 0x7f080693

    .line 97
    sget-object v2, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->e:Lcom/jio/myjio/menu/utility/BurgerMenuUtility$a;

    invoke-virtual {v2}, Lcom/jio/myjio/menu/utility/BurgerMenuUtility$a;->a()Lcom/jio/myjio/menu/utility/BurgerMenuUtility;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->c()Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v22

    .line 99
    invoke-virtual/range {v17 .. v22}, Le03;->a(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;II)V

    goto/16 :goto_d

    .line 100
    :cond_2c
    invoke-static {}, Lwr3;->b()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    throw v12

    .line 101
    :cond_2d
    :try_start_12
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 102
    :cond_2e
    invoke-static {}, Lwr3;->b()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    throw v12

    .line 103
    :cond_2f
    :try_start_13
    iget-object v2, v1, Lsz2;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_30

    const v3, 0x7f080693

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_d

    :cond_30
    invoke-static {}, Lwr3;->b()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    throw v12

    .line 104
    :cond_31
    :try_start_14
    iget-object v2, v1, Lsz2;->l:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v2, :cond_36

    iget-object v2, v1, Lsz2;->l:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageCallNotInComingOutGoingIcon()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_32
    move-object v2, v12

    :goto_c
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_36

    .line 105
    invoke-static {}, Le03;->a()Le03;

    move-result-object v17

    .line 106
    iget-object v2, v1, Lsz2;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v18

    .line 107
    iget-object v2, v1, Lsz2;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_34

    move-object/from16 v19, v2

    check-cast v19, Landroidx/appcompat/widget/AppCompatImageView;

    .line 108
    iget-object v2, v1, Lsz2;->l:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageCallNotInComingOutGoingIcon()Ljava/lang/String;

    move-result-object v20

    const v21, 0x7f080691

    .line 109
    sget-object v2, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->e:Lcom/jio/myjio/menu/utility/BurgerMenuUtility$a;

    invoke-virtual {v2}, Lcom/jio/myjio/menu/utility/BurgerMenuUtility$a;->a()Lcom/jio/myjio/menu/utility/BurgerMenuUtility;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->c()Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v22

    .line 111
    invoke-virtual/range {v17 .. v22}, Le03;->a(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;II)V

    goto :goto_d

    .line 112
    :cond_33
    invoke-static {}, Lwr3;->b()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    throw v12

    .line 113
    :cond_34
    :try_start_15
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 114
    :cond_35
    invoke-static {}, Lwr3;->b()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    throw v12

    .line 115
    :cond_36
    :try_start_16
    iget-object v2, v1, Lsz2;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_93

    const v3, 0x7f080691

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 116
    :goto_d
    sget-object v2, Lj33;->d:Lj33$a;

    .line 117
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v8, "javaClass.simpleName"

    invoke-static {v3, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Apply data for in RecentUsageListViewHolder-->"

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 119
    invoke-virtual {v2, v3, v8}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Voice"

    .line 120
    invoke-static {v4, v2, v9}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    const-string v3, "WiFi"

    const-string v8, "Data"

    const-string v14, "0"

    const v15, 0x7f130b69

    const-string v9, " "

    if-eqz v2, :cond_41

    .line 121
    :try_start_17
    iget-object v2, v1, Lsz2;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_40

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getUsageSpecValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 123
    iget-object v2, v1, Lsz2;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_37

    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getUsageSpecValue()Ljava/lang/String;

    move-result-object v7

    iget-object v13, v1, Lsz2;->b:Landroid/app/Activity;

    invoke-static {v7, v13}, La03;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_37
    invoke-static {}, Lwr3;->b()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    throw v12

    .line 124
    :cond_38
    :try_start_18
    iget-object v2, v1, Lsz2;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_3f

    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getUsageSpecValue()Ljava/lang/String;

    move-result-object v7

    iget-object v13, v1, Lsz2;->b:Landroid/app/Activity;

    invoke-static {v7, v13}, La03;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    :goto_e
    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getCharges()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 126
    iget-object v2, v1, Lsz2;->g:Landroid/widget/TextView;

    if-eqz v2, :cond_3a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lsz2;->b:Landroid/app/Activity;

    if-eqz v9, :cond_39

    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_f
    move-object/from16 p2, v8

    goto/16 :goto_1d

    :cond_39
    invoke-static {}, Lwr3;->b()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    throw v12

    :cond_3a
    :try_start_19
    invoke-static {}, Lwr3;->b()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    throw v12

    .line 127
    :cond_3b
    :try_start_1a
    iget-object v2, v1, Lsz2;->g:Landroid/widget/TextView;

    if-eqz v2, :cond_3e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lsz2;->b:Landroid/app/Activity;

    if-eqz v7, :cond_3d

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lsz2;->a:Ljava/text/DecimalFormat;

    if-eqz v7, :cond_3c

    .line 128
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getCharges()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    float-to-double v13, v9

    .line 129
    invoke-virtual {v7, v13, v14}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    :cond_3c
    invoke-static {}, Lwr3;->b()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    throw v12

    :cond_3d
    :try_start_1b
    invoke-static {}, Lwr3;->b()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0

    throw v12

    :cond_3e
    :try_start_1c
    invoke-static {}, Lwr3;->b()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0

    throw v12

    .line 130
    :cond_3f
    :try_start_1d
    invoke-static {}, Lwr3;->b()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0

    throw v12

    .line 131
    :cond_40
    :try_start_1e
    invoke-static {}, Lwr3;->b()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_0

    throw v12

    :cond_41
    :try_start_1f
    const-string v2, "SMS"

    const/4 v10, 0x1

    .line 132
    invoke-static {v4, v2, v10}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_50

    .line 133
    iget-object v2, v1, Lsz2;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_4f

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    iget-object v2, v1, Lsz2;->l:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v2, :cond_46

    iget-object v2, v1, Lsz2;->l:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v2, :cond_42

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageSMSIcon()Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_42
    move-object v2, v12

    :goto_10
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_46

    .line 135
    invoke-static {}, Le03;->a()Le03;

    move-result-object v19

    .line 136
    iget-object v2, v1, Lsz2;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_45

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v20

    .line 137
    iget-object v2, v1, Lsz2;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_44

    move-object/from16 v21, v2

    check-cast v21, Landroidx/appcompat/widget/AppCompatImageView;

    .line 138
    iget-object v2, v1, Lsz2;->l:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v2, :cond_43

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageSMSIcon()Ljava/lang/String;

    move-result-object v22

    const v23, 0x7f080698

    .line 139
    sget-object v2, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->e:Lcom/jio/myjio/menu/utility/BurgerMenuUtility$a;

    invoke-virtual {v2}, Lcom/jio/myjio/menu/utility/BurgerMenuUtility$a;->a()Lcom/jio/myjio/menu/utility/BurgerMenuUtility;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->c()Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v24

    .line 141
    invoke-virtual/range {v19 .. v24}, Le03;->a(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;II)V

    goto :goto_11

    .line 142
    :cond_43
    invoke-static {}, Lwr3;->b()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_0

    throw v12

    .line 143
    :cond_44
    :try_start_20
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 144
    :cond_45
    invoke-static {}, Lwr3;->b()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_0

    throw v12

    .line 145
    :cond_46
    :try_start_21
    iget-object v2, v1, Lsz2;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_4e

    const v7, 0x7f080698

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 146
    :goto_11
    iget-object v2, v1, Lsz2;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_4d

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getCharges()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 148
    iget-object v2, v1, Lsz2;->g:Landroid/widget/TextView;

    if-eqz v2, :cond_48

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lsz2;->b:Landroid/app/Activity;

    if-eqz v9, :cond_47

    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_15

    :cond_47
    invoke-static {}, Lwr3;->b()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_0

    throw v12

    :cond_48
    :try_start_22
    invoke-static {}, Lwr3;->b()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_0

    throw v12

    .line 149
    :cond_49
    :try_start_23
    iget-object v2, v1, Lsz2;->g:Landroid/widget/TextView;

    if-eqz v2, :cond_4c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lsz2;->b:Landroid/app/Activity;

    if-eqz v7, :cond_4b

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lsz2;->a:Ljava/text/DecimalFormat;

    if-eqz v7, :cond_4a

    .line 150
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getCharges()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    float-to-double v9, v9

    .line 151
    invoke-virtual {v7, v9, v10}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_15

    :cond_4a
    invoke-static {}, Lwr3;->b()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_0

    throw v12

    :cond_4b
    :try_start_24
    invoke-static {}, Lwr3;->b()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_0

    throw v12

    :cond_4c
    :try_start_25
    invoke-static {}, Lwr3;->b()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_0

    throw v12

    .line 152
    :cond_4d
    :try_start_26
    invoke-static {}, Lwr3;->b()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_0

    throw v12

    .line 153
    :cond_4e
    :try_start_27
    invoke-static {}, Lwr3;->b()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_0

    throw v12

    .line 154
    :cond_4f
    :try_start_28
    invoke-static {}, Lwr3;->b()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_0

    throw v12

    :cond_50
    :try_start_29
    const-string v2, "Video"

    const/4 v10, 0x1

    .line 155
    invoke-static {v4, v2, v10}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_61

    .line 156
    iget-object v2, v1, Lsz2;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_60

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    iget-object v2, v1, Lsz2;->l:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v2, :cond_55

    iget-object v2, v1, Lsz2;->l:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v2, :cond_51

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageVideoIcon()Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_51
    move-object v2, v12

    :goto_12
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_55

    .line 158
    invoke-static {}, Le03;->a()Le03;

    move-result-object v19

    .line 159
    iget-object v2, v1, Lsz2;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_54

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v20

    .line 160
    iget-object v2, v1, Lsz2;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_53

    move-object/from16 v21, v2

    check-cast v21, Landroidx/appcompat/widget/AppCompatImageView;

    .line 161
    iget-object v2, v1, Lsz2;->l:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v2, :cond_52

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageVideoIcon()Ljava/lang/String;

    move-result-object v22

    const v23, 0x7f080a7d

    .line 162
    sget-object v2, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->e:Lcom/jio/myjio/menu/utility/BurgerMenuUtility$a;

    invoke-virtual {v2}, Lcom/jio/myjio/menu/utility/BurgerMenuUtility$a;->a()Lcom/jio/myjio/menu/utility/BurgerMenuUtility;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->c()Ljava/lang/String;

    move-result-object v2

    .line 163
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v24

    .line 164
    invoke-virtual/range {v19 .. v24}, Le03;->a(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;II)V

    goto :goto_13

    .line 165
    :cond_52
    invoke-static {}, Lwr3;->b()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_0

    throw v12

    .line 166
    :cond_53
    :try_start_2a
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 167
    :cond_54
    invoke-static {}, Lwr3;->b()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_0

    throw v12

    .line 168
    :cond_55
    :try_start_2b
    iget-object v2, v1, Lsz2;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_5f

    const v7, 0x7f080a7d

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 169
    :goto_13
    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getUsageSpecValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_57

    .line 170
    iget-object v2, v1, Lsz2;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_56

    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getUsageSpecValue()Ljava/lang/String;

    move-result-object v7

    iget-object v10, v1, Lsz2;->b:Landroid/app/Activity;

    invoke-static {v7, v10}, La03;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_14

    :cond_56
    invoke-static {}, Lwr3;->b()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_0

    throw v12

    .line 171
    :cond_57
    :try_start_2c
    iget-object v2, v1, Lsz2;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_5e

    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getUsageSpecValue()Ljava/lang/String;

    move-result-object v7

    iget-object v10, v1, Lsz2;->b:Landroid/app/Activity;

    invoke-static {v7, v10}, La03;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    :goto_14
    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getCharges()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5a

    .line 173
    iget-object v2, v1, Lsz2;->g:Landroid/widget/TextView;

    if-eqz v2, :cond_59

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lsz2;->b:Landroid/app/Activity;

    if-eqz v9, :cond_58

    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_15

    :cond_58
    invoke-static {}, Lwr3;->b()V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_0

    throw v12

    :cond_59
    :try_start_2d
    invoke-static {}, Lwr3;->b()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_0

    throw v12

    .line 174
    :cond_5a
    :try_start_2e
    iget-object v2, v1, Lsz2;->g:Landroid/widget/TextView;

    if-eqz v2, :cond_5d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lsz2;->b:Landroid/app/Activity;

    if-eqz v7, :cond_5c

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lsz2;->a:Ljava/text/DecimalFormat;

    if-eqz v7, :cond_5b

    .line 175
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getCharges()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    float-to-double v9, v9

    .line 176
    invoke-virtual {v7, v9, v10}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_15

    :cond_5b
    invoke-static {}, Lwr3;->b()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_0

    throw v12

    :cond_5c
    :try_start_2f
    invoke-static {}, Lwr3;->b()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_0

    throw v12

    :cond_5d
    :try_start_30
    invoke-static {}, Lwr3;->b()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_0

    throw v12

    .line 177
    :cond_5e
    :try_start_31
    invoke-static {}, Lwr3;->b()V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_0

    throw v12

    .line 178
    :cond_5f
    :try_start_32
    invoke-static {}, Lwr3;->b()V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_0

    throw v12

    .line 179
    :cond_60
    :try_start_33
    invoke-static {}, Lwr3;->b()V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_0

    throw v12

    :cond_61
    const/4 v2, 0x1

    .line 180
    :try_start_34
    invoke-static {v4, v8, v2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_63

    invoke-static {v4, v3, v2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_62

    goto :goto_16

    :cond_62
    :goto_15
    move-object/from16 p2, v8

    const/4 v10, 0x0

    goto/16 :goto_1d

    .line 181
    :cond_63
    :goto_16
    iget-object v2, v1, Lsz2;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_92

    const/16 v10, 0x8

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v2, 0x1

    .line 182
    invoke-static {v4, v8, v2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_6a

    .line 183
    iget-object v2, v1, Lsz2;->l:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v2, :cond_68

    iget-object v2, v1, Lsz2;->l:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v2, :cond_64

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageDataIcon()Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :cond_64
    move-object v2, v12

    :goto_17
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_68

    .line 184
    invoke-static {}, Le03;->a()Le03;

    move-result-object v19

    .line 185
    iget-object v2, v1, Lsz2;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_67

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v20

    .line 186
    iget-object v2, v1, Lsz2;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_66

    move-object/from16 v21, v2

    check-cast v21, Landroidx/appcompat/widget/AppCompatImageView;

    .line 187
    iget-object v2, v1, Lsz2;->l:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v2, :cond_65

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageDataIcon()Ljava/lang/String;

    move-result-object v22

    const v23, 0x7f080694

    .line 188
    sget-object v2, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->e:Lcom/jio/myjio/menu/utility/BurgerMenuUtility$a;

    invoke-virtual {v2}, Lcom/jio/myjio/menu/utility/BurgerMenuUtility$a;->a()Lcom/jio/myjio/menu/utility/BurgerMenuUtility;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->c()Ljava/lang/String;

    move-result-object v2

    .line 189
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v24

    .line 190
    invoke-virtual/range {v19 .. v24}, Le03;->a(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;II)V

    goto/16 :goto_19

    .line 191
    :cond_65
    invoke-static {}, Lwr3;->b()V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_0

    throw v12

    .line 192
    :cond_66
    :try_start_35
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 193
    :cond_67
    invoke-static {}, Lwr3;->b()V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_0

    throw v12

    .line 194
    :cond_68
    :try_start_36
    iget-object v2, v1, Lsz2;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_69

    const v10, 0x7f080694

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_19

    :cond_69
    invoke-static {}, Lwr3;->b()V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_0

    throw v12

    :cond_6a
    const/4 v2, 0x1

    .line 195
    :try_start_37
    invoke-static {v4, v3, v2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_71

    .line 196
    iget-object v2, v1, Lsz2;->l:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v2, :cond_6f

    iget-object v2, v1, Lsz2;->l:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v2, :cond_6b

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageWiFiIcon()Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    :cond_6b
    move-object v2, v12

    :goto_18
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6f

    .line 197
    invoke-static {}, Le03;->a()Le03;

    move-result-object v19

    .line 198
    iget-object v2, v1, Lsz2;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_6e

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v20

    .line 199
    iget-object v2, v1, Lsz2;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_6d

    move-object/from16 v21, v2

    check-cast v21, Landroidx/appcompat/widget/AppCompatImageView;

    .line 200
    iget-object v2, v1, Lsz2;->l:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v2, :cond_6c

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageDataIcon()Ljava/lang/String;

    move-result-object v22

    const v23, 0x7f08069a

    .line 201
    sget-object v2, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->e:Lcom/jio/myjio/menu/utility/BurgerMenuUtility$a;

    invoke-virtual {v2}, Lcom/jio/myjio/menu/utility/BurgerMenuUtility$a;->a()Lcom/jio/myjio/menu/utility/BurgerMenuUtility;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->c()Ljava/lang/String;

    move-result-object v2

    .line 202
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v24

    .line 203
    invoke-virtual/range {v19 .. v24}, Le03;->a(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;II)V

    goto :goto_19

    .line 204
    :cond_6c
    invoke-static {}, Lwr3;->b()V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_0

    throw v12

    .line 205
    :cond_6d
    :try_start_38
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 206
    :cond_6e
    invoke-static {}, Lwr3;->b()V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_0

    throw v12

    .line 207
    :cond_6f
    :try_start_39
    iget-object v2, v1, Lsz2;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_70

    const v10, 0x7f08069a

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_19

    :cond_70
    invoke-static {}, Lwr3;->b()V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_0

    throw v12

    .line 208
    :cond_71
    :goto_19
    :try_start_3a
    sget-object v2, Lj33;->d:Lj33$a;

    const-string/jumbo v10, "usage spec"

    .line 209
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "usage spec--"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getUsageSpecValue()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getUsageSpecMeasure()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 210
    invoke-virtual {v2, v10, v7}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 211
    invoke-static {v4, v8, v2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_73

    .line 212
    iget-object v2, v1, Lsz2;->f:Landroid/widget/TextView;

    if-eqz v2, :cond_72

    const-string v7, "#000000"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1a

    :cond_72
    invoke-static {}, Lwr3;->b()V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_0

    throw v12

    .line 213
    :cond_73
    :goto_1a
    :try_start_3b
    sget v2, Lsr0;->r:I

    const v7, 0x7f130cb2

    const/4 v10, 0x1

    if-ne v2, v10, :cond_7c

    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getUsageSpecValue()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v15

    const-wide/high16 v19, 0x4090000000000000L    # 1024.0

    cmpg-double v2, v15, v19

    if-gez v2, :cond_7a

    .line 215
    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getUsageSpecMeasure()Ljava/lang/String;

    move-result-object v2

    const-string v10, "kb"

    const/4 v13, 0x1

    invoke-static {v2, v10, v13}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_76

    .line 216
    iget-object v2, v1, Lsz2;->f:Landroid/widget/TextView;

    if-eqz v2, :cond_75

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getUsageSpecValue()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lsz2;->b:Landroid/app/Activity;

    if-eqz v13, :cond_74

    invoke-virtual {v13}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 217
    invoke-virtual {v13, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 p2, v8

    goto/16 :goto_1b

    .line 218
    :cond_74
    invoke-static {}, Lwr3;->b()V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_0

    throw v12

    :cond_75
    :try_start_3c
    invoke-static {}, Lwr3;->b()V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_0

    throw v12

    .line 219
    :cond_76
    :try_start_3d
    iget-object v2, v1, Lsz2;->f:Landroid/widget/TextView;

    if-eqz v2, :cond_79

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lsz2;->a:Ljava/text/DecimalFormat;

    if-eqz v13, :cond_78

    .line 220
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getUsageSpecValue()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12

    move-object/from16 p2, v8

    float-to-double v7, v12

    .line 221
    invoke-virtual {v13, v7, v8}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    iget-object v7, v1, Lsz2;->b:Landroid/app/Activity;

    if-eqz v7, :cond_77

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f130cb2

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1b

    :cond_77
    invoke-static {}, Lwr3;->b()V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 223
    :cond_78
    :try_start_3e
    invoke-static {}, Lwr3;->b()V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_0

    const/4 v2, 0x0

    throw v2

    :cond_79
    :try_start_3f
    invoke-static {}, Lwr3;->b()V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_0

    const/4 v2, 0x0

    throw v2

    :cond_7a
    move-object/from16 p2, v8

    .line 224
    :try_start_40
    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getUsageSpecMeasure()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    .line 225
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getUsageSpecValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-long v7, v7

    .line 226
    invoke-virtual {v1, v2, v7, v8}, Lsz2;->a(Ljava/lang/String;J)J

    move-result-wide v7

    .line 227
    iget-object v2, v1, Lsz2;->b:Landroid/app/Activity;

    .line 228
    invoke-static {v2, v7, v8}, Lh13;->c(Landroid/content/Context;J)Ljava/util/ArrayList;

    move-result-object v2

    .line 229
    iget-object v7, v1, Lsz2;->f:Landroid/widget/TextView;

    if-eqz v7, :cond_7b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1b

    :cond_7b
    invoke-static {}, Lwr3;->b()V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_0

    const/4 v2, 0x0

    throw v2

    :cond_7c
    move-object/from16 p2, v8

    .line 230
    :try_start_41
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getUsageSpecValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    const-wide/high16 v12, 0x4090000000000000L    # 1024.0

    cmpg-double v2, v7, v12

    if-gez v2, :cond_83

    .line 231
    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getUsageSpecMeasure()Ljava/lang/String;

    move-result-object v2

    const-string v7, "kb"

    const/4 v8, 0x1

    invoke-static {v2, v7, v8}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7f

    .line 232
    iget-object v2, v1, Lsz2;->f:Landroid/widget/TextView;

    if-eqz v2, :cond_7e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getUsageSpecValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lsz2;->b:Landroid/app/Activity;

    if-eqz v8, :cond_7d

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f130cb2

    .line 233
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1b
    const/4 v10, 0x0

    goto/16 :goto_1c

    .line 234
    :cond_7d
    invoke-static {}, Lwr3;->b()V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_0

    const/4 v2, 0x0

    throw v2

    :cond_7e
    :try_start_42
    invoke-static {}, Lwr3;->b()V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 235
    :cond_7f
    :try_start_43
    iget-object v2, v1, Lsz2;->f:Landroid/widget/TextView;

    if-eqz v2, :cond_82

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lsz2;->a:Ljava/text/DecimalFormat;

    if-eqz v8, :cond_81

    .line 236
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getUsageSpecValue()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    float-to-double v12, v10

    .line 237
    invoke-virtual {v8, v12, v13}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    iget-object v8, v1, Lsz2;->b:Landroid/app/Activity;

    if-eqz v8, :cond_80

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f130cb2

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1b

    :cond_80
    invoke-static {}, Lwr3;->b()V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 239
    :cond_81
    :try_start_44
    invoke-static {}, Lwr3;->b()V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_0

    const/4 v2, 0x0

    throw v2

    :cond_82
    :try_start_45
    invoke-static {}, Lwr3;->b()V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 240
    :cond_83
    :try_start_46
    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getUsageSpecMeasure()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    .line 241
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getUsageSpecValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-long v7, v7

    .line 242
    invoke-virtual {v1, v2, v7, v8}, Lsz2;->a(Ljava/lang/String;J)J

    move-result-wide v7

    .line 243
    iget-object v2, v1, Lsz2;->b:Landroid/app/Activity;

    .line 244
    invoke-static {v2, v7, v8}, Lh13;->c(Landroid/content/Context;J)Ljava/util/ArrayList;

    move-result-object v2

    .line 245
    iget-object v7, v1, Lsz2;->f:Landroid/widget/TextView;

    if-eqz v7, :cond_91

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    :goto_1c
    iget-object v2, v1, Lsz2;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_90

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getCharges()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_86

    .line 248
    iget-object v2, v1, Lsz2;->g:Landroid/widget/TextView;

    if-eqz v2, :cond_85

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lsz2;->b:Landroid/app/Activity;

    if-eqz v8, :cond_84

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f130b69

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1d

    :cond_84
    invoke-static {}, Lwr3;->b()V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_0

    const/4 v2, 0x0

    throw v2

    :cond_85
    const/4 v2, 0x0

    :try_start_47
    invoke-static {}, Lwr3;->b()V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_0

    throw v2

    .line 249
    :cond_86
    :try_start_48
    iget-object v2, v1, Lsz2;->g:Landroid/widget/TextView;

    if-eqz v2, :cond_8f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lsz2;->b:Landroid/app/Activity;

    if-eqz v7, :cond_8e

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f130b69

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lsz2;->a:Ljava/text/DecimalFormat;

    if-eqz v7, :cond_8d

    .line 250
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getCharges()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    float-to-double v8, v8

    .line 251
    invoke-virtual {v7, v8, v9}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    :goto_1d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lsz2;->b:Landroid/app/Activity;

    if-eqz v5, :cond_8c

    const v7, 0x7f13137e

    invoke-virtual {v5, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getTransactionDate()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, La03;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 253
    sget-object v5, Lj33;->d:Lj33$a;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "javaClass.simpleName"

    invoke-static {v7, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Date Format String -->"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object v5, v1, Lsz2;->d:Landroid/widget/TextView;

    if-eqz v5, :cond_8b

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v2, p2

    const/4 v5, 0x1

    .line 255
    invoke-static {v4, v2, v5}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_98

    invoke-static {v4, v3, v5}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_98

    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getDestinationNumber()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_98

    .line 256
    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getDestinationNumber()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_87

    goto :goto_1e

    :cond_87
    const/4 v5, 0x0

    :goto_1e
    if-nez v5, :cond_98

    .line 257
    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_89

    .line 258
    iget-object v2, v1, Lsz2;->f:Landroid/widget/TextView;

    if-eqz v2, :cond_88

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1f

    :cond_88
    invoke-static {}, Lwr3;->b()V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 259
    :cond_89
    :try_start_49
    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getDestinationNumber()Ljava/lang/String;

    move-result-object v2

    .line 260
    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getTypeOfService()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_8a

    invoke-virtual {v1, v3, v2}, Lsz2;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    :cond_8a
    invoke-static {}, Lwr3;->b()V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 261
    :cond_8b
    :try_start_4a
    invoke-static {}, Lwr3;->b()V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 262
    :cond_8c
    :try_start_4b
    invoke-static {}, Lwr3;->b()V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 263
    :cond_8d
    :try_start_4c
    invoke-static {}, Lwr3;->b()V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_0

    const/4 v2, 0x0

    throw v2

    :cond_8e
    :try_start_4d
    invoke-static {}, Lwr3;->b()V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_0

    const/4 v2, 0x0

    throw v2

    :cond_8f
    const/4 v2, 0x0

    :try_start_4e
    invoke-static {}, Lwr3;->b()V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_0

    throw v2

    .line 264
    :cond_90
    :try_start_4f
    invoke-static {}, Lwr3;->b()V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 265
    :cond_91
    :try_start_50
    invoke-static {}, Lwr3;->b()V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 266
    :cond_92
    :try_start_51
    invoke-static {}, Lwr3;->b()V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 267
    :cond_93
    :try_start_52
    invoke-static {}, Lwr3;->b()V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 268
    :cond_94
    :try_start_53
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_95
    invoke-static {}, Lwr3;->b()V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_53} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 269
    :cond_96
    :try_start_54
    invoke-static {}, Lwr3;->b()V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_0

    const/4 v2, 0x0

    throw v2

    :cond_97
    move-object v2, v12

    .line 270
    :try_start_55
    invoke-static {}, Lwr3;->b()V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_55} :catch_0

    throw v2

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 271
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V

    :cond_98
    :goto_1f
    return-void
.end method

.method public final b(Landroid/view/View;)Landroid/view/View;
    .locals 2

    const-string v0, "convertView"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b08a1

    .line 1
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lsz2;->c:Landroid/widget/ImageView;

    const v0, 0x7f0b1590

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsz2;->f:Landroid/widget/TextView;

    const v0, 0x7f0b15a7

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsz2;->g:Landroid/widget/TextView;

    const v0, 0x7f0b158f

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsz2;->d:Landroid/widget/TextView;

    const v0, 0x7f0b160e

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsz2;->e:Landroid/widget/TextView;

    const v0, 0x7f0b165d

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsz2;->h:Landroid/widget/TextView;

    const v0, 0x7f0b180a

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsz2;->i:Landroid/widget/TextView;

    const v0, 0x7f0b10d1    # 1.8485E38f

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lsz2;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.widget.AppCompatImageView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-object p1
.end method
