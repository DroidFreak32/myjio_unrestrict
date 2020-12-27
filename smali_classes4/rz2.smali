.class public final Lrz2;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "RecentUsageNewListViewHolder.kt"


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

.field public l:Landroid/view/View;

.field public m:Lcom/jio/myjio/dashboard/pojo/UsageData;


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

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0, p2}, Lrz2;-><init>(Landroid/view/View;)V

    .line 4
    iput-object p1, p0, Lrz2;->b:Landroid/app/Activity;

    .line 5
    iput-object p3, p0, Lrz2;->m:Lcom/jio/myjio/dashboard/pojo/UsageData;

    .line 6
    invoke-virtual {p0, p2}, Lrz2;->b(Landroid/view/View;)Landroid/view/View;

    return-void

    .line 7
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

    .line 289
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

    .line 290
    invoke-static {p1, v1, v0}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    int-to-long v0, v2

    :goto_1
    mul-long p2, p2, v0

    goto :goto_0

    :cond_1
    const-string v1, "GB"

    .line 291
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

    .line 280
    invoke-static {p1, v0, v1}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 281
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 282
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0xa

    if-le p1, v0, :cond_3

    .line 283
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

    .line 284
    invoke-static/range {v1 .. v6}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 285
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

    .line 286
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 287
    :cond_3
    :goto_0
    iget-object p1, p0, Lrz2;->f:Landroid/widget/TextView;

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

    .line 288
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

    if-eqz v7, :cond_5

    .line 3
    :try_start_1
    iget-object v2, v1, Lrz2;->h:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    iget-object v3, v1, Lrz2;->b:Landroid/app/Activity;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getTransactionDate()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, La03;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v2, v1, Lrz2;->h:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v2, v1, Lrz2;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object v2, v1, Lrz2;->k:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v2, v1, Lrz2;->l:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_20

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v12

    .line 8
    :cond_1
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v12

    .line 9
    :cond_2
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v12

    .line 10
    :cond_3
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v12

    .line 11
    :cond_4
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v12

    .line 12
    :cond_5
    :try_start_6
    iget-object v7, v1, Lrz2;->h:Landroid/widget/TextView;

    if-eqz v7, :cond_9d

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v7, v1, Lrz2;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_9c

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v9

    if-eq v3, v7, :cond_9

    add-int/2addr v3, v9

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-gt v3, v7, :cond_6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/usage/bean/UsageSpecArray;

    invoke-virtual {v2}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getROW_TYPE()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HEADER"

    invoke-static {v2, v3, v9}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_0

    .line 15
    :cond_6
    iget-object v2, v1, Lrz2;->k:Landroid/view/View;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v2, v1, Lrz2;->l:Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v12

    .line 17
    :cond_8
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v12

    .line 18
    :cond_9
    :goto_0
    :try_start_8
    iget-object v2, v1, Lrz2;->k:Landroid/view/View;

    if-eqz v2, :cond_9b

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v2, v1, Lrz2;->l:Landroid/view/View;

    if-eqz v2, :cond_9a

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :goto_1
    new-instance v2, Ljava/text/DecimalFormatSymbols;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 21
    new-instance v3, Ljava/text/DecimalFormat;

    invoke-direct {v3, v5, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    iput-object v3, v1, Lrz2;->a:Ljava/text/DecimalFormat;

    .line 22
    sget v2, Lsr0;->r:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string v3, "callDirection"

    const-string/jumbo v7, "||"

    const-string v13, "null cannot be cast to non-null type androidx.appcompat.widget.AppCompatImageView"

    if-ne v2, v9, :cond_24

    .line 23
    :try_start_9
    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getTypeOfService()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 24
    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getTypeOfService()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v14, "ANY"

    .line 25
    invoke-static {v2, v14, v9}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_2

    .line 26
    :cond_a
    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getTypeOfService()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 27
    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getTypeOfService()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_b
    :goto_2
    move-object v2, v11

    :goto_3
    const-string v14, "ROAMING"

    .line 28
    invoke-static {v2, v14, v9}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_c

    const-string v2, "ROAM"

    goto :goto_4

    :cond_c
    const-string v14, "TOLLFREE"

    .line 29
    invoke-static {v2, v14, v9}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_d

    const-string v2, "FREE"

    .line 30
    :cond_d
    :goto_4
    iget-object v14, v1, Lrz2;->i:Landroid/widget/TextView;

    if-eqz v14, :cond_23

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v15

    const-string v8, "(this as java.lang.String).toUpperCase()"

    invoke-static {v15, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    sget-object v8, Lj33;->d:Lj33$a;

    .line 32
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

    .line 33
    invoke-virtual {v8, v3, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getCallDirection()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getCallDirection()Ljava/lang/String;

    move-result-object v2

    const-string v3, "incoming"

    invoke-static {v2, v3, v9}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 35
    iget-object v2, v1, Lrz2;->m:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v2, :cond_12

    iget-object v2, v1, Lrz2;->m:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageCallInComingIcon()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_e
    move-object v2, v12

    :goto_5
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 36
    invoke-static {}, Le03;->a()Le03;

    move-result-object v17

    .line 37
    iget-object v2, v1, Lrz2;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v18

    .line 38
    iget-object v2, v1, Lrz2;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_10

    move-object/from16 v19, v2

    check-cast v19, Landroidx/appcompat/widget/AppCompatImageView;

    .line 39
    iget-object v2, v1, Lrz2;->m:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageCallInComingIcon()Ljava/lang/String;

    move-result-object v20

    const v21, 0x7f080692

    .line 40
    sget-object v2, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->e:Lcom/jio/myjio/menu/utility/BurgerMenuUtility$a;

    invoke-virtual {v2}, Lcom/jio/myjio/menu/utility/BurgerMenuUtility$a;->a()Lcom/jio/myjio/menu/utility/BurgerMenuUtility;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->c()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v22

    .line 42
    invoke-virtual/range {v17 .. v22}, Le03;->a(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;II)V

    goto/16 :goto_e

    .line 43
    :cond_f
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v12

    .line 44
    :cond_10
    :try_start_a
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 45
    :cond_11
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    throw v12

    .line 46
    :cond_12
    :try_start_b
    iget-object v2, v1, Lrz2;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_13

    const v3, 0x7f080692

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_e

    :cond_13
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    throw v12

    .line 47
    :cond_14
    :try_start_c
    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getCallDirection()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getCallDirection()Ljava/lang/String;

    move-result-object v2

    const-string v3, "outgoing"

    invoke-static {v2, v3, v9}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 48
    iget-object v2, v1, Lrz2;->m:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v2, :cond_19

    iget-object v2, v1, Lrz2;->m:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageCallOutGoingIcon()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_15
    move-object v2, v12

    :goto_6
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 49
    invoke-static {}, Le03;->a()Le03;

    move-result-object v17

    .line 50
    iget-object v2, v1, Lrz2;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v18

    .line 51
    iget-object v2, v1, Lrz2;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_17

    move-object/from16 v19, v2

    check-cast v19, Landroidx/appcompat/widget/AppCompatImageView;

    .line 52
    iget-object v2, v1, Lrz2;->m:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageCallOutGoingIcon()Ljava/lang/String;

    move-result-object v20

    const v21, 0x7f080693

    .line 53
    sget-object v2, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->e:Lcom/jio/myjio/menu/utility/BurgerMenuUtility$a;

    invoke-virtual {v2}, Lcom/jio/myjio/menu/utility/BurgerMenuUtility$a;->a()Lcom/jio/myjio/menu/utility/BurgerMenuUtility;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->c()Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v22

    .line 55
    invoke-virtual/range {v17 .. v22}, Le03;->a(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;II)V

    goto/16 :goto_e

    .line 56
    :cond_16
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    throw v12

    .line 57
    :cond_17
    :try_start_d
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 58
    :cond_18
    invoke-static {}, Lwr3;->b()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    throw v12

    .line 59
    :cond_19
    :try_start_e
    iget-object v2, v1, Lrz2;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_1a

    const v3, 0x7f080693

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_e

    :cond_1a
    invoke-static {}, Lwr3;->b()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    throw v12

    .line 60
    :cond_1b
    :try_start_f
    iget-object v2, v1, Lrz2;->m:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v2, :cond_20

    iget-object v2, v1, Lrz2;->m:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageCallNotInComingOutGoingIcon()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_1c
    move-object v2, v12

    :goto_7
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_20

    .line 61
    invoke-static {}, Le03;->a()Le03;

    move-result-object v17

    .line 62
    iget-object v2, v1, Lrz2;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v18

    .line 63
    iget-object v2, v1, Lrz2;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_1e

    move-object/from16 v19, v2

    check-cast v19, Landroidx/appcompat/widget/AppCompatImageView;

    .line 64
    iget-object v2, v1, Lrz2;->m:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageCallNotInComingOutGoingIcon()Ljava/lang/String;

    move-result-object v20

    const v21, 0x7f080691

    .line 65
    sget-object v2, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->e:Lcom/jio/myjio/menu/utility/BurgerMenuUtility$a;

    invoke-virtual {v2}, Lcom/jio/myjio/menu/utility/BurgerMenuUtility$a;->a()Lcom/jio/myjio/menu/utility/BurgerMenuUtility;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->c()Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v22

    .line 67
    invoke-virtual/range {v17 .. v22}, Le03;->a(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;II)V

    goto/16 :goto_e

    .line 68
    :cond_1d
    invoke-static {}, Lwr3;->b()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    throw v12

    .line 69
    :cond_1e
    :try_start_10
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 70
    :cond_1f
    invoke-static {}, Lwr3;->b()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    throw v12

    .line 71
    :cond_20
    :try_start_11
    iget-object v2, v1, Lrz2;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_21

    const v3, 0x7f080691

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_e

    :cond_21
    invoke-static {}, Lwr3;->b()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    throw v12

    .line 72
    :cond_22
    :try_start_12
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_23
    invoke-static {}, Lwr3;->b()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    throw v12

    .line 73
    :cond_24
    :try_start_13
    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getTypeOfService()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_25

    .line 74
    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getTypeOfService()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v8, "ANY"

    .line 75
    invoke-static {v2, v8, v9}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_26

    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getTypeOfService()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v8, "ALL"

    .line 76
    invoke-static {v2, v8, v9}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_8

    .line 77
    :cond_25
    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getTypeOfService()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 78
    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getTypeOfService()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_26
    :goto_8
    move-object v2, v11

    :goto_9
    const-string v8, "ROAMING"

    .line 79
    invoke-static {v2, v8, v9}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_27

    const-string v2, "ROAM"

    goto :goto_a

    :cond_27
    const-string v8, "TOLLFREE"

    .line 80
    invoke-static {v2, v8, v9}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_28

    const-string v2, "FREE"

    .line 81
    :cond_28
    :goto_a
    iget-object v8, v1, Lrz2;->i:Landroid/widget/TextView;

    if-eqz v8, :cond_99

    if-eqz v2, :cond_98

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v14, "(this as java.lang.String).toUpperCase()"

    invoke-static {v2, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    sget-object v2, Lj33;->d:Lj33$a;

    .line 83
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

    .line 84
    invoke-virtual {v2, v3, v8}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getCallDirection()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getCallDirection()Ljava/lang/String;

    move-result-object v2

    const-string v3, "incoming"

    invoke-static {v2, v3, v9}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 86
    iget-object v2, v1, Lrz2;->m:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v2, :cond_2d

    iget-object v2, v1, Lrz2;->m:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageCallInComingIcon()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_29
    move-object v2, v12

    :goto_b
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2d

    .line 87
    invoke-static {}, Le03;->a()Le03;

    move-result-object v17

    .line 88
    iget-object v2, v1, Lrz2;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v18

    .line 89
    iget-object v2, v1, Lrz2;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_2b

    move-object/from16 v19, v2

    check-cast v19, Landroidx/appcompat/widget/AppCompatImageView;

    .line 90
    iget-object v2, v1, Lrz2;->m:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageCallInComingIcon()Ljava/lang/String;

    move-result-object v20

    const v21, 0x7f080692

    .line 91
    sget-object v2, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->e:Lcom/jio/myjio/menu/utility/BurgerMenuUtility$a;

    invoke-virtual {v2}, Lcom/jio/myjio/menu/utility/BurgerMenuUtility$a;->a()Lcom/jio/myjio/menu/utility/BurgerMenuUtility;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->c()Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v22

    .line 93
    invoke-virtual/range {v17 .. v22}, Le03;->a(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;II)V

    goto/16 :goto_e

    .line 94
    :cond_2a
    invoke-static {}, Lwr3;->b()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    throw v12

    .line 95
    :cond_2b
    :try_start_14
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 96
    :cond_2c
    invoke-static {}, Lwr3;->b()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    throw v12

    .line 97
    :cond_2d
    :try_start_15
    iget-object v2, v1, Lrz2;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_2e

    const v3, 0x7f080692

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_e

    :cond_2e
    invoke-static {}, Lwr3;->b()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    throw v12

    .line 98
    :cond_2f
    :try_start_16
    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getCallDirection()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getCallDirection()Ljava/lang/String;

    move-result-object v2

    const-string v3, "outgoing"

    invoke-static {v2, v3, v9}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 99
    iget-object v2, v1, Lrz2;->m:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v2, :cond_34

    iget-object v2, v1, Lrz2;->m:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageCallOutGoingIcon()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_30
    move-object v2, v12

    :goto_c
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_34

    .line 100
    invoke-static {}, Le03;->a()Le03;

    move-result-object v17

    .line 101
    iget-object v2, v1, Lrz2;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v18

    .line 102
    iget-object v2, v1, Lrz2;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_32

    move-object/from16 v19, v2

    check-cast v19, Landroidx/appcompat/widget/AppCompatImageView;

    .line 103
    iget-object v2, v1, Lrz2;->m:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageCallOutGoingIcon()Ljava/lang/String;

    move-result-object v20

    const v21, 0x7f080693

    .line 104
    sget-object v2, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->e:Lcom/jio/myjio/menu/utility/BurgerMenuUtility$a;

    invoke-virtual {v2}, Lcom/jio/myjio/menu/utility/BurgerMenuUtility$a;->a()Lcom/jio/myjio/menu/utility/BurgerMenuUtility;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->c()Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v22

    .line 106
    invoke-virtual/range {v17 .. v22}, Le03;->a(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;II)V

    goto/16 :goto_e

    .line 107
    :cond_31
    invoke-static {}, Lwr3;->b()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    throw v12

    .line 108
    :cond_32
    :try_start_17
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 109
    :cond_33
    invoke-static {}, Lwr3;->b()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    throw v12

    .line 110
    :cond_34
    :try_start_18
    iget-object v2, v1, Lrz2;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_35

    const v3, 0x7f080693

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_e

    :cond_35
    invoke-static {}, Lwr3;->b()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    throw v12

    .line 111
    :cond_36
    :try_start_19
    iget-object v2, v1, Lrz2;->m:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v2, :cond_3b

    iget-object v2, v1, Lrz2;->m:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageCallNotInComingOutGoingIcon()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_37
    move-object v2, v12

    :goto_d
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3b

    .line 112
    invoke-static {}, Le03;->a()Le03;

    move-result-object v17

    .line 113
    iget-object v2, v1, Lrz2;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v18

    .line 114
    iget-object v2, v1, Lrz2;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_39

    move-object/from16 v19, v2

    check-cast v19, Landroidx/appcompat/widget/AppCompatImageView;

    .line 115
    iget-object v2, v1, Lrz2;->m:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageCallNotInComingOutGoingIcon()Ljava/lang/String;

    move-result-object v20

    const v21, 0x7f080691

    .line 116
    sget-object v2, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->e:Lcom/jio/myjio/menu/utility/BurgerMenuUtility$a;

    invoke-virtual {v2}, Lcom/jio/myjio/menu/utility/BurgerMenuUtility$a;->a()Lcom/jio/myjio/menu/utility/BurgerMenuUtility;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->c()Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v22

    .line 118
    invoke-virtual/range {v17 .. v22}, Le03;->a(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;II)V

    goto :goto_e

    .line 119
    :cond_38
    invoke-static {}, Lwr3;->b()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    throw v12

    .line 120
    :cond_39
    :try_start_1a
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 121
    :cond_3a
    invoke-static {}, Lwr3;->b()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    throw v12

    .line 122
    :cond_3b
    :try_start_1b
    iget-object v2, v1, Lrz2;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_97

    const v3, 0x7f080691

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 123
    :goto_e
    sget-object v2, Lj33;->d:Lj33$a;

    .line 124
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v8, "javaClass.simpleName"

    invoke-static {v3, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Apply data for in RecentUsageListViewHolder-->"

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 126
    invoke-virtual {v2, v3, v8}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Voice"

    .line 127
    invoke-static {v4, v2, v9}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0

    const-string v3, "WiFi"

    const-string v8, "Data"

    const-string v14, "0"

    const v15, 0x7f130b69

    const-string v9, " "

    if-eqz v2, :cond_46

    .line 128
    :try_start_1c
    iget-object v2, v1, Lrz2;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_45

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getUsageSpecValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 130
    iget-object v2, v1, Lrz2;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_3c

    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getUsageSpecValue()Ljava/lang/String;

    move-result-object v7

    iget-object v13, v1, Lrz2;->b:Landroid/app/Activity;

    invoke-static {v7, v13}, La03;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    :cond_3c
    invoke-static {}, Lwr3;->b()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0

    throw v12

    .line 131
    :cond_3d
    :try_start_1d
    iget-object v2, v1, Lrz2;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_44

    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getUsageSpecValue()Ljava/lang/String;

    move-result-object v7

    iget-object v13, v1, Lrz2;->b:Landroid/app/Activity;

    invoke-static {v7, v13}, La03;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    :goto_f
    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getCharges()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 133
    iget-object v2, v1, Lrz2;->g:Landroid/widget/TextView;

    if-eqz v2, :cond_3f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lrz2;->b:Landroid/app/Activity;

    if-eqz v9, :cond_3e

    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_10
    move-object/from16 p2, v8

    goto/16 :goto_1e

    :cond_3e
    invoke-static {}, Lwr3;->b()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0

    throw v12

    :cond_3f
    :try_start_1e
    invoke-static {}, Lwr3;->b()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_0

    throw v12

    .line 134
    :cond_40
    :try_start_1f
    iget-object v2, v1, Lrz2;->g:Landroid/widget/TextView;

    if-eqz v2, :cond_43

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lrz2;->b:Landroid/app/Activity;

    if-eqz v7, :cond_42

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lrz2;->a:Ljava/text/DecimalFormat;

    if-eqz v7, :cond_41

    .line 135
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

    .line 136
    invoke-virtual {v7, v13, v14}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    :cond_41
    invoke-static {}, Lwr3;->b()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_0

    throw v12

    :cond_42
    :try_start_20
    invoke-static {}, Lwr3;->b()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_0

    throw v12

    :cond_43
    :try_start_21
    invoke-static {}, Lwr3;->b()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_0

    throw v12

    .line 137
    :cond_44
    :try_start_22
    invoke-static {}, Lwr3;->b()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_0

    throw v12

    .line 138
    :cond_45
    :try_start_23
    invoke-static {}, Lwr3;->b()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_0

    throw v12

    :cond_46
    :try_start_24
    const-string v2, "SMS"

    const/4 v10, 0x1

    .line 139
    invoke-static {v4, v2, v10}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_55

    .line 140
    iget-object v2, v1, Lrz2;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_54

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    iget-object v2, v1, Lrz2;->m:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v2, :cond_4b

    iget-object v2, v1, Lrz2;->m:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v2, :cond_47

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageSMSIcon()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_47
    move-object v2, v12

    :goto_11
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4b

    .line 142
    invoke-static {}, Le03;->a()Le03;

    move-result-object v19

    .line 143
    iget-object v2, v1, Lrz2;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v20

    .line 144
    iget-object v2, v1, Lrz2;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_49

    move-object/from16 v21, v2

    check-cast v21, Landroidx/appcompat/widget/AppCompatImageView;

    .line 145
    iget-object v2, v1, Lrz2;->m:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v2, :cond_48

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageSMSIcon()Ljava/lang/String;

    move-result-object v22

    const v23, 0x7f080698

    .line 146
    sget-object v2, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->e:Lcom/jio/myjio/menu/utility/BurgerMenuUtility$a;

    invoke-virtual {v2}, Lcom/jio/myjio/menu/utility/BurgerMenuUtility$a;->a()Lcom/jio/myjio/menu/utility/BurgerMenuUtility;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->c()Ljava/lang/String;

    move-result-object v2

    .line 147
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v24

    .line 148
    invoke-virtual/range {v19 .. v24}, Le03;->a(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;II)V

    goto :goto_12

    .line 149
    :cond_48
    invoke-static {}, Lwr3;->b()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_0

    throw v12

    .line 150
    :cond_49
    :try_start_25
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 151
    :cond_4a
    invoke-static {}, Lwr3;->b()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_0

    throw v12

    .line 152
    :cond_4b
    :try_start_26
    iget-object v2, v1, Lrz2;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_53

    const v7, 0x7f080698

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 153
    :goto_12
    iget-object v2, v1, Lrz2;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_52

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getCharges()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 155
    iget-object v2, v1, Lrz2;->g:Landroid/widget/TextView;

    if-eqz v2, :cond_4d

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lrz2;->b:Landroid/app/Activity;

    if-eqz v9, :cond_4c

    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_16

    :cond_4c
    invoke-static {}, Lwr3;->b()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_0

    throw v12

    :cond_4d
    :try_start_27
    invoke-static {}, Lwr3;->b()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_0

    throw v12

    .line 156
    :cond_4e
    :try_start_28
    iget-object v2, v1, Lrz2;->g:Landroid/widget/TextView;

    if-eqz v2, :cond_51

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lrz2;->b:Landroid/app/Activity;

    if-eqz v7, :cond_50

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lrz2;->a:Ljava/text/DecimalFormat;

    if-eqz v7, :cond_4f

    .line 157
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

    .line 158
    invoke-virtual {v7, v9, v10}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_16

    :cond_4f
    invoke-static {}, Lwr3;->b()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_0

    throw v12

    :cond_50
    :try_start_29
    invoke-static {}, Lwr3;->b()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_0

    throw v12

    :cond_51
    :try_start_2a
    invoke-static {}, Lwr3;->b()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_0

    throw v12

    .line 159
    :cond_52
    :try_start_2b
    invoke-static {}, Lwr3;->b()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_0

    throw v12

    .line 160
    :cond_53
    :try_start_2c
    invoke-static {}, Lwr3;->b()V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_0

    throw v12

    .line 161
    :cond_54
    :try_start_2d
    invoke-static {}, Lwr3;->b()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_0

    throw v12

    :cond_55
    :try_start_2e
    const-string v2, "Video"

    const/4 v10, 0x1

    .line 162
    invoke-static {v4, v2, v10}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_66

    .line 163
    iget-object v2, v1, Lrz2;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_65

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    iget-object v2, v1, Lrz2;->m:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v2, :cond_5a

    iget-object v2, v1, Lrz2;->m:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v2, :cond_56

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageVideoIcon()Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_56
    move-object v2, v12

    :goto_13
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5a

    .line 165
    invoke-static {}, Le03;->a()Le03;

    move-result-object v19

    .line 166
    iget-object v2, v1, Lrz2;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_59

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v20

    .line 167
    iget-object v2, v1, Lrz2;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_58

    move-object/from16 v21, v2

    check-cast v21, Landroidx/appcompat/widget/AppCompatImageView;

    .line 168
    iget-object v2, v1, Lrz2;->m:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v2, :cond_57

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageVideoIcon()Ljava/lang/String;

    move-result-object v22

    const v23, 0x7f080a7d

    .line 169
    sget-object v2, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->e:Lcom/jio/myjio/menu/utility/BurgerMenuUtility$a;

    invoke-virtual {v2}, Lcom/jio/myjio/menu/utility/BurgerMenuUtility$a;->a()Lcom/jio/myjio/menu/utility/BurgerMenuUtility;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->c()Ljava/lang/String;

    move-result-object v2

    .line 170
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v24

    .line 171
    invoke-virtual/range {v19 .. v24}, Le03;->a(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;II)V

    goto :goto_14

    .line 172
    :cond_57
    invoke-static {}, Lwr3;->b()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_0

    throw v12

    .line 173
    :cond_58
    :try_start_2f
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 174
    :cond_59
    invoke-static {}, Lwr3;->b()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_0

    throw v12

    .line 175
    :cond_5a
    :try_start_30
    iget-object v2, v1, Lrz2;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_64

    const v7, 0x7f080a7d

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 176
    :goto_14
    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getUsageSpecValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5c

    .line 177
    iget-object v2, v1, Lrz2;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_5b

    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getUsageSpecValue()Ljava/lang/String;

    move-result-object v7

    iget-object v10, v1, Lrz2;->b:Landroid/app/Activity;

    invoke-static {v7, v10}, La03;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_15

    :cond_5b
    invoke-static {}, Lwr3;->b()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_0

    throw v12

    .line 178
    :cond_5c
    :try_start_31
    iget-object v2, v1, Lrz2;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_63

    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getUsageSpecValue()Ljava/lang/String;

    move-result-object v7

    iget-object v10, v1, Lrz2;->b:Landroid/app/Activity;

    invoke-static {v7, v10}, La03;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    :goto_15
    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getCharges()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5f

    .line 180
    iget-object v2, v1, Lrz2;->g:Landroid/widget/TextView;

    if-eqz v2, :cond_5e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lrz2;->b:Landroid/app/Activity;

    if-eqz v9, :cond_5d

    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_16

    :cond_5d
    invoke-static {}, Lwr3;->b()V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_0

    throw v12

    :cond_5e
    :try_start_32
    invoke-static {}, Lwr3;->b()V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_0

    throw v12

    .line 181
    :cond_5f
    :try_start_33
    iget-object v2, v1, Lrz2;->g:Landroid/widget/TextView;

    if-eqz v2, :cond_62

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lrz2;->b:Landroid/app/Activity;

    if-eqz v7, :cond_61

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lrz2;->a:Ljava/text/DecimalFormat;

    if-eqz v7, :cond_60

    .line 182
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

    .line 183
    invoke-virtual {v7, v9, v10}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_16

    :cond_60
    invoke-static {}, Lwr3;->b()V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_0

    throw v12

    :cond_61
    :try_start_34
    invoke-static {}, Lwr3;->b()V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_0

    throw v12

    :cond_62
    :try_start_35
    invoke-static {}, Lwr3;->b()V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_0

    throw v12

    .line 184
    :cond_63
    :try_start_36
    invoke-static {}, Lwr3;->b()V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_0

    throw v12

    .line 185
    :cond_64
    :try_start_37
    invoke-static {}, Lwr3;->b()V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_0

    throw v12

    .line 186
    :cond_65
    :try_start_38
    invoke-static {}, Lwr3;->b()V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_0

    throw v12

    :cond_66
    const/4 v2, 0x1

    .line 187
    :try_start_39
    invoke-static {v4, v8, v2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_68

    invoke-static {v4, v3, v2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_67

    goto :goto_17

    :cond_67
    :goto_16
    move-object/from16 p2, v8

    const/4 v10, 0x0

    goto/16 :goto_1e

    .line 188
    :cond_68
    :goto_17
    iget-object v2, v1, Lrz2;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_96

    const/16 v10, 0x8

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v2, 0x1

    .line 189
    invoke-static {v4, v8, v2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_6f

    .line 190
    iget-object v2, v1, Lrz2;->m:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v2, :cond_6d

    iget-object v2, v1, Lrz2;->m:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v2, :cond_69

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageDataIcon()Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    :cond_69
    move-object v2, v12

    :goto_18
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6d

    .line 191
    invoke-static {}, Le03;->a()Le03;

    move-result-object v19

    .line 192
    iget-object v2, v1, Lrz2;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_6c

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v20

    .line 193
    iget-object v2, v1, Lrz2;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_6b

    move-object/from16 v21, v2

    check-cast v21, Landroidx/appcompat/widget/AppCompatImageView;

    .line 194
    iget-object v2, v1, Lrz2;->m:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v2, :cond_6a

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageDataIcon()Ljava/lang/String;

    move-result-object v22

    const v23, 0x7f080694

    .line 195
    sget-object v2, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->e:Lcom/jio/myjio/menu/utility/BurgerMenuUtility$a;

    invoke-virtual {v2}, Lcom/jio/myjio/menu/utility/BurgerMenuUtility$a;->a()Lcom/jio/myjio/menu/utility/BurgerMenuUtility;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->c()Ljava/lang/String;

    move-result-object v2

    .line 196
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v24

    .line 197
    invoke-virtual/range {v19 .. v24}, Le03;->a(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;II)V

    goto/16 :goto_1a

    .line 198
    :cond_6a
    invoke-static {}, Lwr3;->b()V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_0

    throw v12

    .line 199
    :cond_6b
    :try_start_3a
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 200
    :cond_6c
    invoke-static {}, Lwr3;->b()V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_0

    throw v12

    .line 201
    :cond_6d
    :try_start_3b
    iget-object v2, v1, Lrz2;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_6e

    const v10, 0x7f080694

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1a

    :cond_6e
    invoke-static {}, Lwr3;->b()V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_0

    throw v12

    :cond_6f
    const/4 v2, 0x1

    .line 202
    :try_start_3c
    invoke-static {v4, v3, v2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_76

    .line 203
    iget-object v2, v1, Lrz2;->m:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v2, :cond_74

    iget-object v2, v1, Lrz2;->m:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v2, :cond_70

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageWiFiIcon()Ljava/lang/String;

    move-result-object v2

    goto :goto_19

    :cond_70
    move-object v2, v12

    :goto_19
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_74

    .line 204
    invoke-static {}, Le03;->a()Le03;

    move-result-object v19

    .line 205
    iget-object v2, v1, Lrz2;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_73

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v20

    .line 206
    iget-object v2, v1, Lrz2;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_72

    move-object/from16 v21, v2

    check-cast v21, Landroidx/appcompat/widget/AppCompatImageView;

    .line 207
    iget-object v2, v1, Lrz2;->m:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v2, :cond_71

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageDataIcon()Ljava/lang/String;

    move-result-object v22

    const v23, 0x7f08069a

    .line 208
    sget-object v2, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->e:Lcom/jio/myjio/menu/utility/BurgerMenuUtility$a;

    invoke-virtual {v2}, Lcom/jio/myjio/menu/utility/BurgerMenuUtility$a;->a()Lcom/jio/myjio/menu/utility/BurgerMenuUtility;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->c()Ljava/lang/String;

    move-result-object v2

    .line 209
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v24

    .line 210
    invoke-virtual/range {v19 .. v24}, Le03;->a(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;II)V

    goto :goto_1a

    .line 211
    :cond_71
    invoke-static {}, Lwr3;->b()V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_0

    throw v12

    .line 212
    :cond_72
    :try_start_3d
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 213
    :cond_73
    invoke-static {}, Lwr3;->b()V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_0

    throw v12

    .line 214
    :cond_74
    :try_start_3e
    iget-object v2, v1, Lrz2;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_75

    const v10, 0x7f08069a

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1a

    :cond_75
    invoke-static {}, Lwr3;->b()V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_0

    throw v12

    .line 215
    :cond_76
    :goto_1a
    :try_start_3f
    sget-object v2, Lj33;->d:Lj33$a;

    const-string/jumbo v10, "usage spec"

    .line 216
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

    .line 217
    invoke-virtual {v2, v10, v7}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 218
    invoke-static {v4, v8, v2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_78

    .line 219
    iget-object v2, v1, Lrz2;->f:Landroid/widget/TextView;

    if-eqz v2, :cond_77

    const-string v7, "#000000"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1b

    :cond_77
    invoke-static {}, Lwr3;->b()V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_0

    throw v12

    .line 220
    :cond_78
    :goto_1b
    :try_start_40
    sget v2, Lsr0;->r:I

    const v7, 0x7f130cb2

    const/4 v10, 0x1

    if-ne v2, v10, :cond_81

    .line 221
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

    if-gez v2, :cond_7f

    .line 222
    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getUsageSpecMeasure()Ljava/lang/String;

    move-result-object v2

    const-string v10, "kb"

    const/4 v13, 0x1

    invoke-static {v2, v10, v13}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7b

    .line 223
    iget-object v2, v1, Lrz2;->f:Landroid/widget/TextView;

    if-eqz v2, :cond_7a

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getUsageSpecValue()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lrz2;->b:Landroid/app/Activity;

    if-eqz v13, :cond_79

    invoke-virtual {v13}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 224
    invoke-virtual {v13, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 p2, v8

    goto/16 :goto_1c

    .line 225
    :cond_79
    invoke-static {}, Lwr3;->b()V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_0

    throw v12

    :cond_7a
    :try_start_41
    invoke-static {}, Lwr3;->b()V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_0

    throw v12

    .line 226
    :cond_7b
    :try_start_42
    iget-object v2, v1, Lrz2;->f:Landroid/widget/TextView;

    if-eqz v2, :cond_7e

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lrz2;->a:Ljava/text/DecimalFormat;

    if-eqz v13, :cond_7d

    .line 227
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

    .line 228
    invoke-virtual {v13, v7, v8}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    iget-object v7, v1, Lrz2;->b:Landroid/app/Activity;

    if-eqz v7, :cond_7c

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f130cb2

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1c

    :cond_7c
    invoke-static {}, Lwr3;->b()V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 230
    :cond_7d
    :try_start_43
    invoke-static {}, Lwr3;->b()V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_0

    const/4 v2, 0x0

    throw v2

    :cond_7e
    :try_start_44
    invoke-static {}, Lwr3;->b()V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_0

    const/4 v2, 0x0

    throw v2

    :cond_7f
    move-object/from16 p2, v8

    .line 231
    :try_start_45
    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getUsageSpecMeasure()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    .line 232
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

    .line 233
    invoke-virtual {v1, v2, v7, v8}, Lrz2;->a(Ljava/lang/String;J)J

    move-result-wide v7

    .line 234
    iget-object v2, v1, Lrz2;->b:Landroid/app/Activity;

    .line 235
    invoke-static {v2, v7, v8}, Lh13;->c(Landroid/content/Context;J)Ljava/util/ArrayList;

    move-result-object v2

    .line 236
    iget-object v7, v1, Lrz2;->f:Landroid/widget/TextView;

    if-eqz v7, :cond_80

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

    goto :goto_1c

    :cond_80
    invoke-static {}, Lwr3;->b()V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_0

    const/4 v2, 0x0

    throw v2

    :cond_81
    move-object/from16 p2, v8

    .line 237
    :try_start_46
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

    if-gez v2, :cond_88

    .line 238
    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getUsageSpecMeasure()Ljava/lang/String;

    move-result-object v2

    const-string v7, "kb"

    const/4 v8, 0x1

    invoke-static {v2, v7, v8}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_84

    .line 239
    iget-object v2, v1, Lrz2;->f:Landroid/widget/TextView;

    if-eqz v2, :cond_83

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getUsageSpecValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lrz2;->b:Landroid/app/Activity;

    if-eqz v8, :cond_82

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f130cb2

    .line 240
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1c
    const/4 v10, 0x0

    goto/16 :goto_1d

    .line 241
    :cond_82
    invoke-static {}, Lwr3;->b()V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_0

    const/4 v2, 0x0

    throw v2

    :cond_83
    :try_start_47
    invoke-static {}, Lwr3;->b()V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 242
    :cond_84
    :try_start_48
    iget-object v2, v1, Lrz2;->f:Landroid/widget/TextView;

    if-eqz v2, :cond_87

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lrz2;->a:Ljava/text/DecimalFormat;

    if-eqz v8, :cond_86

    .line 243
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

    .line 244
    invoke-virtual {v8, v12, v13}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    iget-object v8, v1, Lrz2;->b:Landroid/app/Activity;

    if-eqz v8, :cond_85

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f130cb2

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1c

    :cond_85
    invoke-static {}, Lwr3;->b()V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 246
    :cond_86
    :try_start_49
    invoke-static {}, Lwr3;->b()V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_0

    const/4 v2, 0x0

    throw v2

    :cond_87
    :try_start_4a
    invoke-static {}, Lwr3;->b()V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 247
    :cond_88
    :try_start_4b
    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getUsageSpecMeasure()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    .line 248
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

    .line 249
    invoke-virtual {v1, v2, v7, v8}, Lrz2;->a(Ljava/lang/String;J)J

    move-result-wide v7

    .line 250
    iget-object v2, v1, Lrz2;->b:Landroid/app/Activity;

    .line 251
    invoke-static {v2, v7, v8}, Lh13;->c(Landroid/content/Context;J)Ljava/util/ArrayList;

    move-result-object v2

    .line 252
    iget-object v7, v1, Lrz2;->f:Landroid/widget/TextView;

    if-eqz v7, :cond_95

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

    .line 253
    :goto_1d
    iget-object v2, v1, Lrz2;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_94

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getCharges()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8b

    .line 255
    iget-object v2, v1, Lrz2;->g:Landroid/widget/TextView;

    if-eqz v2, :cond_8a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lrz2;->b:Landroid/app/Activity;

    if-eqz v8, :cond_89

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

    goto :goto_1e

    :cond_89
    invoke-static {}, Lwr3;->b()V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_0

    const/4 v2, 0x0

    throw v2

    :cond_8a
    const/4 v2, 0x0

    :try_start_4c
    invoke-static {}, Lwr3;->b()V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_0

    throw v2

    .line 256
    :cond_8b
    :try_start_4d
    iget-object v2, v1, Lrz2;->g:Landroid/widget/TextView;

    if-eqz v2, :cond_93

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lrz2;->b:Landroid/app/Activity;

    if-eqz v7, :cond_92

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f130b69

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lrz2;->a:Ljava/text/DecimalFormat;

    if-eqz v7, :cond_91

    .line 257
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

    .line 258
    invoke-virtual {v7, v8, v9}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    :goto_1e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getTransactionDate()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La03;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 260
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

    .line 261
    iget-object v5, v1, Lrz2;->d:Landroid/widget/TextView;

    if-eqz v5, :cond_90

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v2, p2

    const/4 v5, 0x1

    .line 262
    invoke-static {v4, v2, v5}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_9e

    invoke-static {v4, v3, v5}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_9e

    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getDestinationNumber()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9e

    .line 263
    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getDestinationNumber()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_8c

    goto :goto_1f

    :cond_8c
    const/4 v5, 0x0

    :goto_1f
    if-nez v5, :cond_9e

    .line 264
    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8e

    .line 265
    iget-object v2, v1, Lrz2;->f:Landroid/widget/TextView;

    if-eqz v2, :cond_8d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_20

    :cond_8d
    invoke-static {}, Lwr3;->b()V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 266
    :cond_8e
    :try_start_4e
    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getDestinationNumber()Ljava/lang/String;

    move-result-object v2

    .line 267
    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getTypeOfService()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_8f

    invoke-virtual {v1, v3, v2}, Lrz2;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    :cond_8f
    invoke-static {}, Lwr3;->b()V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 268
    :cond_90
    :try_start_4f
    invoke-static {}, Lwr3;->b()V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 269
    :cond_91
    :try_start_50
    invoke-static {}, Lwr3;->b()V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_0

    const/4 v2, 0x0

    throw v2

    :cond_92
    :try_start_51
    invoke-static {}, Lwr3;->b()V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_0

    const/4 v2, 0x0

    throw v2

    :cond_93
    const/4 v2, 0x0

    :try_start_52
    invoke-static {}, Lwr3;->b()V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_0

    throw v2

    .line 270
    :cond_94
    :try_start_53
    invoke-static {}, Lwr3;->b()V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_53} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 271
    :cond_95
    :try_start_54
    invoke-static {}, Lwr3;->b()V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 272
    :cond_96
    :try_start_55
    invoke-static {}, Lwr3;->b()V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_55} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 273
    :cond_97
    :try_start_56
    invoke-static {}, Lwr3;->b()V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_56} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 274
    :cond_98
    :try_start_57
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_99
    invoke-static {}, Lwr3;->b()V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_57} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 275
    :cond_9a
    :try_start_58
    invoke-static {}, Lwr3;->b()V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_58} :catch_0

    const/4 v2, 0x0

    throw v2

    :cond_9b
    move-object v2, v12

    .line 276
    :try_start_59
    invoke-static {}, Lwr3;->b()V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_59} :catch_0

    throw v2

    :cond_9c
    move-object v2, v12

    .line 277
    :try_start_5a
    invoke-static {}, Lwr3;->b()V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5a} :catch_0

    throw v2

    :cond_9d
    move-object v2, v12

    .line 278
    :try_start_5b
    invoke-static {}, Lwr3;->b()V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5b} :catch_0

    throw v2

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 279
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V

    :cond_9e
    :goto_20
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

    iput-object v0, p0, Lrz2;->c:Landroid/widget/ImageView;

    const v0, 0x7f0b1590

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrz2;->f:Landroid/widget/TextView;

    const v0, 0x7f0b15a7

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrz2;->g:Landroid/widget/TextView;

    const v0, 0x7f0b158f

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrz2;->d:Landroid/widget/TextView;

    const v0, 0x7f0b160e

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrz2;->e:Landroid/widget/TextView;

    const v0, 0x7f0b165d

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrz2;->h:Landroid/widget/TextView;

    const v0, 0x7f0b01fe

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrz2;->k:Landroid/view/View;

    const v0, 0x7f0b01ff

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrz2;->l:Landroid/view/View;

    const v0, 0x7f0b180a

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrz2;->i:Landroid/widget/TextView;

    const v0, 0x7f0b10d1    # 1.8485E38f

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lrz2;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.widget.AppCompatImageView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-object p1
.end method
