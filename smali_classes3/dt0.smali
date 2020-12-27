.class public final Ldt0;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "JioCareCardAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Ld23;",
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u000eH\u0016J\u0018\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000eH\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/jio/myjio/adapters/JioCareCardAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/jio/myjio/viewholders/JioCareListItemHolder;",
        "parentTitle",
        "",
        "appList",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/dashboard/pojo/Item;",
        "mCtx",
        "Landroid/content/Context;",
        "(Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/Context;)V",
        "mSession",
        "Lcom/jiolib/libclasses/business/Session;",
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
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "parentTitle"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "appList"

    invoke-static {p2, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mCtx"

    invoke-static {p3, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p2, p0, Ldt0;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Ldt0;->b:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    return-void
.end method

.method public static final synthetic a(Ldt0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ldt0;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(Ld23;I)V
    .locals 23

    move-object/from16 v1, p0

    move/from16 v2, p2

    const-string v3, "holder"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v3, v1, Ldt0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "appList[position]"

    invoke-static {v3, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/jio/myjio/dashboard/pojo/Item;

    .line 3
    invoke-virtual/range {p1 .. p1}, Ld23;->k()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getAccessibilityContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_19

    .line 4
    :try_start_1
    iget-object v5, v1, Ldt0;->b:Landroid/content/Context;

    .line 5
    invoke-virtual/range {p1 .. p1}, Ld23;->k()Landroid/widget/TextView;

    move-result-object v6

    .line 6
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-static {v5, v6, v7, v8}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Ld23;->k()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_0
    iget-object v5, v1, Ldt0;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/pojo/Item;->getTextColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 11
    invoke-virtual/range {p1 .. p1}, Ld23;->k()Landroid/widget/TextView;

    move-result-object v5

    iget-object v6, v1, Ldt0;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/pojo/Item;->getTextColor()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    :cond_0
    iget-object v5, v1, Ldt0;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getIconTextColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 13
    invoke-virtual/range {p1 .. p1}, Ld23;->k()Landroid/widget/TextView;

    move-result-object v5

    iget-object v6, v1, Ldt0;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getIconTextColor()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 15
    invoke-static {}, Le03;->a()Le03;

    move-result-object v6

    .line 16
    iget-object v7, v1, Ldt0;->b:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Ld23;->i()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v8

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9, v5}, Le03;->c(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V

    .line 17
    :cond_2
    iget-object v6, v1, Ldt0;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0704a3

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    .line 18
    iget-object v7, v1, Ldt0;->b:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070482

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_19

    const-string v8, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v2, :cond_6

    .line 19
    :try_start_3
    iget-object v11, v1, Ldt0;->a:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ne v11, v10, :cond_6

    .line 20
    invoke-virtual/range {p1 .. p1}, Ld23;->h()Landroidx/cardview/widget/CardView;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_4

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    invoke-virtual {v7, v6, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 22
    invoke-virtual/range {p1 .. p1}, Ld23;->h()Landroidx/cardview/widget/CardView;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->requestLayout()V

    goto :goto_1

    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_19

    throw v9

    .line 23
    :cond_4
    :try_start_4
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_19

    throw v9

    :cond_6
    if-nez v2, :cond_a

    .line 24
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Ld23;->h()Landroidx/cardview/widget/CardView;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    if-eqz v11, :cond_8

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    invoke-virtual {v11, v6, v5, v7, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 26
    invoke-virtual/range {p1 .. p1}, Ld23;->h()Landroidx/cardview/widget/CardView;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->requestLayout()V

    goto :goto_1

    :cond_7
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_19

    throw v9

    .line 27
    :cond_8
    :try_start_6
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_19

    throw v9

    .line 28
    :cond_a
    :try_start_7
    iget-object v11, v1, Ldt0;->a:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v10

    if-ne v2, v11, :cond_e

    .line 29
    invoke-virtual/range {p1 .. p1}, Ld23;->h()Landroidx/cardview/widget/CardView;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    if-eqz v11, :cond_c

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    invoke-virtual {v11, v7, v5, v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 31
    invoke-virtual/range {p1 .. p1}, Ld23;->h()Landroidx/cardview/widget/CardView;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->requestLayout()V

    goto :goto_1

    :cond_b
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_19

    throw v9

    .line 32
    :cond_c
    :try_start_8
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_19

    throw v9

    .line 33
    :cond_e
    :goto_1
    :try_start_9
    invoke-static {}, Le03;->a()Le03;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Ld23;->j()Landroid/widget/LinearLayout;

    move-result-object v7

    iget-object v8, v1, Ldt0;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v2

    iget-object v8, v1, Ldt0;->b:Landroid/content/Context;

    invoke-virtual {v6, v7, v2, v8}, Le03;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;)V

    .line 34
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2

    const-string v6, "jiocloud_photos"

    invoke-static {v2, v6, v10}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_19

    const/16 v6, 0x3e7

    const-string v7, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const-string v8, "%s %s"

    const-string v11, "%d %s"

    const-string v12, " %s %s"

    const v13, 0x7f130e17

    const-string v15, ""

    const/4 v14, 0x2

    const-string v9, "java.lang.String.format(format, *args)"

    if-eqz v2, :cond_1a

    .line 35
    :try_start_a
    iget-object v2, v1, Ldt0;->b:Landroid/content/Context;

    if-eqz v2, :cond_19

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->B0()Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

    move-result-object v2

    if-eqz v2, :cond_17

    iget-object v2, v1, Ldt0;->b:Landroid/content/Context;

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->B0()Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

    move-result-object v2

    if-eqz v2, :cond_16

    iget v2, v2, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->photoCount:I

    if-ltz v2, :cond_17

    .line 36
    iget-object v2, v1, Ldt0;->b:Landroid/content/Context;

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->B0()Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

    move-result-object v2

    if-eqz v2, :cond_15

    iget v2, v2, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->photoCount:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_19

    if-le v2, v6, :cond_10

    .line 37
    :try_start_b
    iget-object v2, v1, Ldt0;->b:Landroid/content/Context;

    .line 38
    invoke-virtual/range {p1 .. p1}, Ld23;->k()Landroid/widget/TextView;

    move-result-object v17

    .line 39
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v18

    .line 40
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v19

    .line 41
    sget-object v6, Lbs3;->a:Lbs3;

    new-array v6, v14, [Ljava/lang/Object;

    iget-object v7, v1, Ldt0;->b:Landroid/content/Context;

    invoke-virtual {v7, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    aput-object v15, v6, v10

    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v21, ""

    move-object/from16 v16, v2

    move-object/from16 v20, v6

    .line 42
    invoke-static/range {v16 .. v21}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_2

    .line 43
    :catch_1
    :try_start_c
    invoke-virtual/range {p1 .. p1}, Ld23;->k()Landroid/widget/TextView;

    move-result-object v2

    sget-object v6, Lbs3;->a:Lbs3;

    new-array v6, v14, [Ljava/lang/Object;

    .line 44
    iget-object v7, v1, Ldt0;->b:Landroid/content/Context;

    invoke-virtual {v7, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    .line 45
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    .line 46
    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_19

    .line 47
    :goto_2
    :try_start_d
    invoke-virtual/range {p1 .. p1}, Ld23;->j()Landroid/widget/LinearLayout;

    move-result-object v2

    sget-object v6, Lbs3;->a:Lbs3;

    .line 48
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getAccessibilityContent()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_f

    new-array v7, v10, [Ljava/lang/Object;

    .line 49
    iget-object v8, v1, Ldt0;->b:Landroid/content/Context;

    invoke-virtual {v8, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    .line 50
    array-length v5, v7

    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    .line 51
    :cond_f
    invoke-static {}, Lwr3;->b()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    const/4 v2, 0x0

    throw v2

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 52
    :try_start_e
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_19

    goto/16 :goto_e

    .line 53
    :cond_10
    :try_start_f
    iget-object v2, v1, Ldt0;->b:Landroid/content/Context;

    .line 54
    invoke-virtual/range {p1 .. p1}, Ld23;->k()Landroid/widget/TextView;

    move-result-object v17

    .line 55
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v18

    .line 56
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v19

    .line 57
    sget-object v6, Lbs3;->a:Lbs3;

    new-array v6, v14, [Ljava/lang/Object;

    iget-object v7, v1, Ldt0;->b:Landroid/content/Context;

    check-cast v7, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->B0()Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

    move-result-object v7

    if-eqz v7, :cond_11

    iget v7, v7, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->photoCount:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    aput-object v15, v6, v10

    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v11, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v21, ""

    move-object/from16 v16, v2

    move-object/from16 v20, v6

    .line 58
    invoke-static/range {v16 .. v21}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 59
    :cond_11
    invoke-static {}, Lwr3;->b()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    const/4 v2, 0x0

    throw v2

    .line 60
    :catch_3
    :try_start_10
    invoke-virtual/range {p1 .. p1}, Ld23;->k()Landroid/widget/TextView;

    move-result-object v2

    sget-object v6, Lbs3;->a:Lbs3;

    new-array v6, v14, [Ljava/lang/Object;

    .line 61
    iget-object v7, v1, Ldt0;->b:Landroid/content/Context;

    check-cast v7, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->B0()Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

    move-result-object v7

    if-eqz v7, :cond_14

    iget v7, v7, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->photoCount:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    .line 62
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    .line 63
    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v11, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_19

    .line 64
    :goto_3
    :try_start_11
    invoke-virtual/range {p1 .. p1}, Ld23;->j()Landroid/widget/LinearLayout;

    move-result-object v2

    sget-object v6, Lbs3;->a:Lbs3;

    .line 65
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getAccessibilityContent()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_13

    new-array v7, v10, [Ljava/lang/Object;

    .line 66
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Ldt0;->b:Landroid/content/Context;

    check-cast v10, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v10}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->B0()Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

    move-result-object v10

    if-eqz v10, :cond_12

    iget v10, v10, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->photoCount:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    .line 67
    array-length v5, v7

    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    .line 68
    :cond_12
    invoke-static {}, Lwr3;->b()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    const/4 v2, 0x0

    throw v2

    .line 69
    :cond_13
    :try_start_12
    invoke-static {}, Lwr3;->b()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    const/4 v2, 0x0

    throw v2

    :catch_4
    move-exception v0

    move-object v2, v0

    .line 70
    :try_start_13
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_e

    .line 71
    :cond_14
    invoke-static {}, Lwr3;->b()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_19

    const/4 v2, 0x0

    throw v2

    .line 72
    :cond_15
    :try_start_14
    invoke-static {}, Lwr3;->b()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_19

    const/4 v2, 0x0

    throw v2

    .line 73
    :cond_16
    :try_start_15
    invoke-static {}, Lwr3;->b()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_19

    const/4 v2, 0x0

    throw v2

    .line 74
    :cond_17
    :try_start_16
    iget-object v2, v1, Ldt0;->b:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Ld23;->k()Landroid/widget/TextView;

    move-result-object v17

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v18

    .line 75
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v19

    sget-object v6, Lbs3;->a:Lbs3;

    new-array v6, v14, [Ljava/lang/Object;

    iget-object v7, v1, Ldt0;->b:Landroid/content/Context;

    const v8, 0x7f131a66

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    aput-object v15, v6, v10

    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v21, ""

    move-object/from16 v16, v2

    move-object/from16 v20, v6

    .line 76
    invoke-static/range {v16 .. v21}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5

    goto :goto_4

    .line 77
    :catch_5
    :try_start_17
    invoke-virtual/range {p1 .. p1}, Ld23;->k()Landroid/widget/TextView;

    move-result-object v2

    sget-object v6, Lbs3;->a:Lbs3;

    new-array v6, v14, [Ljava/lang/Object;

    iget-object v7, v1, Ldt0;->b:Landroid/content/Context;

    const v8, 0x7f131a66

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_19

    .line 78
    :goto_4
    :try_start_18
    invoke-virtual/range {p1 .. p1}, Ld23;->j()Landroid/widget/LinearLayout;

    move-result-object v2

    sget-object v6, Lbs3;->a:Lbs3;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getAccessibilityContent()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_18

    new-array v7, v10, [Ljava/lang/Object;

    iget-object v8, v1, Ldt0;->b:Landroid/content/Context;

    const v10, 0x7f131a66

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    array-length v5, v7

    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    :cond_18
    invoke-static {}, Lwr3;->b()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_6

    const/4 v2, 0x0

    throw v2

    :catch_6
    move-exception v0

    move-object v2, v0

    .line 79
    :try_start_19
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_e

    .line 80
    :cond_19
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 81
    :cond_1a
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2

    const-string v5, "jiocloud_video"

    invoke-static {v2, v5, v10}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 82
    iget-object v2, v1, Ldt0;->b:Landroid/content/Context;

    if-eqz v2, :cond_25

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->B0()Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

    move-result-object v2

    if-eqz v2, :cond_23

    iget-object v2, v1, Ldt0;->b:Landroid/content/Context;

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->B0()Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

    move-result-object v2

    if-eqz v2, :cond_22

    iget v2, v2, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->videoCount:I

    if-ltz v2, :cond_23

    .line 83
    iget-object v2, v1, Ldt0;->b:Landroid/content/Context;

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->B0()Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

    move-result-object v2

    if-eqz v2, :cond_21

    iget v2, v2, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->videoCount:I
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_19

    if-le v2, v6, :cond_1c

    .line 84
    :try_start_1a
    iget-object v2, v1, Ldt0;->b:Landroid/content/Context;

    .line 85
    invoke-virtual/range {p1 .. p1}, Ld23;->k()Landroid/widget/TextView;

    move-result-object v18

    .line 86
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v19

    .line 87
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v20

    .line 88
    sget-object v5, Lbs3;->a:Lbs3;

    new-array v5, v14, [Ljava/lang/Object;

    iget-object v6, v1, Ldt0;->b:Landroid/content/Context;

    invoke-virtual {v6, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    aput-object v15, v5, v10

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v22, ""

    move-object/from16 v17, v2

    move-object/from16 v21, v5

    .line 89
    invoke-static/range {v17 .. v22}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_7

    goto :goto_5

    .line 90
    :catch_7
    :try_start_1b
    invoke-virtual/range {p1 .. p1}, Ld23;->k()Landroid/widget/TextView;

    move-result-object v2

    sget-object v5, Lbs3;->a:Lbs3;

    new-array v5, v14, [Ljava/lang/Object;

    .line 91
    iget-object v6, v1, Ldt0;->b:Landroid/content/Context;

    invoke-virtual {v6, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 92
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    .line 93
    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_19

    .line 94
    :goto_5
    :try_start_1c
    invoke-virtual/range {p1 .. p1}, Ld23;->j()Landroid/widget/LinearLayout;

    move-result-object v2

    sget-object v5, Lbs3;->a:Lbs3;

    .line 95
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getAccessibilityContent()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1b

    new-array v6, v10, [Ljava/lang/Object;

    .line 96
    iget-object v7, v1, Ldt0;->b:Landroid/content/Context;

    invoke-virtual {v7, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 97
    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    .line 98
    :cond_1b
    invoke-static {}, Lwr3;->b()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_8

    const/4 v2, 0x0

    throw v2

    :catch_8
    move-exception v0

    move-object v2, v0

    .line 99
    :try_start_1d
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_19

    goto/16 :goto_e

    .line 100
    :cond_1c
    :try_start_1e
    iget-object v2, v1, Ldt0;->b:Landroid/content/Context;

    .line 101
    invoke-virtual/range {p1 .. p1}, Ld23;->k()Landroid/widget/TextView;

    move-result-object v18

    .line 102
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v19

    .line 103
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v20

    .line 104
    sget-object v5, Lbs3;->a:Lbs3;

    new-array v5, v14, [Ljava/lang/Object;

    iget-object v6, v1, Ldt0;->b:Landroid/content/Context;

    check-cast v6, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->B0()Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

    move-result-object v6

    if-eqz v6, :cond_1d

    iget v6, v6, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->videoCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    aput-object v15, v5, v10

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v22, ""

    move-object/from16 v17, v2

    move-object/from16 v21, v5

    .line 105
    invoke-static/range {v17 .. v22}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 106
    :cond_1d
    invoke-static {}, Lwr3;->b()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_9

    const/4 v2, 0x0

    throw v2

    .line 107
    :catch_9
    :try_start_1f
    invoke-virtual/range {p1 .. p1}, Ld23;->k()Landroid/widget/TextView;

    move-result-object v2

    sget-object v5, Lbs3;->a:Lbs3;

    new-array v5, v14, [Ljava/lang/Object;

    .line 108
    iget-object v6, v1, Ldt0;->b:Landroid/content/Context;

    check-cast v6, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->B0()Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

    move-result-object v6

    if-eqz v6, :cond_20

    iget v6, v6, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->videoCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 109
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    .line 110
    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_19

    .line 111
    :goto_6
    :try_start_20
    invoke-virtual/range {p1 .. p1}, Ld23;->j()Landroid/widget/LinearLayout;

    move-result-object v2

    sget-object v5, Lbs3;->a:Lbs3;

    .line 112
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getAccessibilityContent()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1f

    new-array v6, v10, [Ljava/lang/Object;

    .line 113
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Ldt0;->b:Landroid/content/Context;

    check-cast v8, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->B0()Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

    move-result-object v8

    if-eqz v8, :cond_1e

    iget v8, v8, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->videoCount:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 114
    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    .line 115
    :cond_1e
    invoke-static {}, Lwr3;->b()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_a

    const/4 v2, 0x0

    throw v2

    .line 116
    :cond_1f
    :try_start_21
    invoke-static {}, Lwr3;->b()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_a

    const/4 v2, 0x0

    throw v2

    :catch_a
    move-exception v0

    move-object v2, v0

    .line 117
    :try_start_22
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_e

    .line 118
    :cond_20
    invoke-static {}, Lwr3;->b()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_19

    const/4 v2, 0x0

    throw v2

    .line 119
    :cond_21
    :try_start_23
    invoke-static {}, Lwr3;->b()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_19

    const/4 v2, 0x0

    throw v2

    .line 120
    :cond_22
    :try_start_24
    invoke-static {}, Lwr3;->b()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_19

    const/4 v2, 0x0

    throw v2

    .line 121
    :cond_23
    :try_start_25
    iget-object v2, v1, Ldt0;->b:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Ld23;->k()Landroid/widget/TextView;

    move-result-object v18

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v19

    .line 122
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v20

    sget-object v5, Lbs3;->a:Lbs3;

    new-array v5, v14, [Ljava/lang/Object;

    iget-object v6, v1, Ldt0;->b:Landroid/content/Context;

    const v7, 0x7f131a66

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    aput-object v15, v5, v10

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v22, ""

    move-object/from16 v17, v2

    move-object/from16 v21, v5

    .line 123
    invoke-static/range {v17 .. v22}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_b

    goto :goto_7

    .line 124
    :catch_b
    :try_start_26
    invoke-virtual/range {p1 .. p1}, Ld23;->k()Landroid/widget/TextView;

    move-result-object v2

    sget-object v5, Lbs3;->a:Lbs3;

    new-array v5, v14, [Ljava/lang/Object;

    iget-object v6, v1, Ldt0;->b:Landroid/content/Context;

    const v7, 0x7f131a66

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_19

    .line 125
    :goto_7
    :try_start_27
    invoke-virtual/range {p1 .. p1}, Ld23;->j()Landroid/widget/LinearLayout;

    move-result-object v2

    sget-object v5, Lbs3;->a:Lbs3;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getAccessibilityContent()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_24

    new-array v6, v10, [Ljava/lang/Object;

    iget-object v7, v1, Ldt0;->b:Landroid/content/Context;

    const v8, 0x7f131a66

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    :cond_24
    invoke-static {}, Lwr3;->b()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_c

    const/4 v2, 0x0

    throw v2

    :catch_c
    move-exception v0

    move-object v2, v0

    .line 126
    :try_start_28
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_e

    .line 127
    :cond_25
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 128
    :cond_26
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2

    const-string v5, "jiocloud_audio"

    invoke-static {v2, v5, v10}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 129
    iget-object v2, v1, Ldt0;->b:Landroid/content/Context;

    if-eqz v2, :cond_31

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->B0()Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

    move-result-object v2

    if-eqz v2, :cond_2f

    iget-object v2, v1, Ldt0;->b:Landroid/content/Context;

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->B0()Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

    move-result-object v2

    if-eqz v2, :cond_2e

    iget v2, v2, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->audioCount:I

    if-ltz v2, :cond_2f

    .line 130
    iget-object v2, v1, Ldt0;->b:Landroid/content/Context;

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->B0()Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

    move-result-object v2

    if-eqz v2, :cond_2d

    iget v2, v2, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->audioCount:I
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_19

    if-le v2, v6, :cond_28

    .line 131
    :try_start_29
    iget-object v2, v1, Ldt0;->b:Landroid/content/Context;

    .line 132
    invoke-virtual/range {p1 .. p1}, Ld23;->k()Landroid/widget/TextView;

    move-result-object v18

    .line 133
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v19

    .line 134
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v20

    .line 135
    sget-object v5, Lbs3;->a:Lbs3;

    new-array v5, v14, [Ljava/lang/Object;

    iget-object v6, v1, Ldt0;->b:Landroid/content/Context;

    invoke-virtual {v6, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    aput-object v15, v5, v10

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v22, ""

    move-object/from16 v17, v2

    move-object/from16 v21, v5

    .line 136
    invoke-static/range {v17 .. v22}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_d

    goto :goto_8

    .line 137
    :catch_d
    :try_start_2a
    invoke-virtual/range {p1 .. p1}, Ld23;->k()Landroid/widget/TextView;

    move-result-object v2

    sget-object v5, Lbs3;->a:Lbs3;

    new-array v5, v14, [Ljava/lang/Object;

    .line 138
    iget-object v6, v1, Ldt0;->b:Landroid/content/Context;

    invoke-virtual {v6, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 139
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    .line 140
    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_19

    .line 141
    :goto_8
    :try_start_2b
    invoke-virtual/range {p1 .. p1}, Ld23;->j()Landroid/widget/LinearLayout;

    move-result-object v2

    sget-object v5, Lbs3;->a:Lbs3;

    .line 142
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getAccessibilityContent()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_27

    new-array v6, v10, [Ljava/lang/Object;

    .line 143
    iget-object v7, v1, Ldt0;->b:Landroid/content/Context;

    invoke-virtual {v7, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 144
    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    .line 145
    :cond_27
    invoke-static {}, Lwr3;->b()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_e

    const/4 v2, 0x0

    throw v2

    :catch_e
    move-exception v0

    move-object v2, v0

    .line 146
    :try_start_2c
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_19

    goto/16 :goto_e

    .line 147
    :cond_28
    :try_start_2d
    iget-object v2, v1, Ldt0;->b:Landroid/content/Context;

    .line 148
    invoke-virtual/range {p1 .. p1}, Ld23;->k()Landroid/widget/TextView;

    move-result-object v18

    .line 149
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v19

    .line 150
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v20

    .line 151
    sget-object v5, Lbs3;->a:Lbs3;

    new-array v5, v14, [Ljava/lang/Object;

    iget-object v6, v1, Ldt0;->b:Landroid/content/Context;

    check-cast v6, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->B0()Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

    move-result-object v6

    if-eqz v6, :cond_29

    iget v6, v6, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->audioCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    aput-object v15, v5, v10

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v22, ""

    move-object/from16 v17, v2

    move-object/from16 v21, v5

    .line 152
    invoke-static/range {v17 .. v22}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 153
    :cond_29
    invoke-static {}, Lwr3;->b()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_f

    const/4 v2, 0x0

    throw v2

    .line 154
    :catch_f
    :try_start_2e
    invoke-virtual/range {p1 .. p1}, Ld23;->k()Landroid/widget/TextView;

    move-result-object v2

    sget-object v5, Lbs3;->a:Lbs3;

    new-array v5, v14, [Ljava/lang/Object;

    .line 155
    iget-object v6, v1, Ldt0;->b:Landroid/content/Context;

    check-cast v6, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->B0()Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

    move-result-object v6

    if-eqz v6, :cond_2c

    iget v6, v6, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->audioCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 156
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    .line 157
    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_19

    .line 158
    :goto_9
    :try_start_2f
    invoke-virtual/range {p1 .. p1}, Ld23;->j()Landroid/widget/LinearLayout;

    move-result-object v2

    sget-object v5, Lbs3;->a:Lbs3;

    .line 159
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getAccessibilityContent()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2b

    new-array v6, v10, [Ljava/lang/Object;

    .line 160
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Ldt0;->b:Landroid/content/Context;

    check-cast v8, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->B0()Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

    move-result-object v8

    if-eqz v8, :cond_2a

    iget v8, v8, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->audioCount:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 161
    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    .line 162
    :cond_2a
    invoke-static {}, Lwr3;->b()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_10

    const/4 v2, 0x0

    throw v2

    .line 163
    :cond_2b
    :try_start_30
    invoke-static {}, Lwr3;->b()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_10

    const/4 v2, 0x0

    throw v2

    :catch_10
    move-exception v0

    move-object v2, v0

    .line 164
    :try_start_31
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_e

    .line 165
    :cond_2c
    invoke-static {}, Lwr3;->b()V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_19

    const/4 v2, 0x0

    throw v2

    .line 166
    :cond_2d
    :try_start_32
    invoke-static {}, Lwr3;->b()V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_19

    const/4 v2, 0x0

    throw v2

    .line 167
    :cond_2e
    :try_start_33
    invoke-static {}, Lwr3;->b()V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_19

    const/4 v2, 0x0

    throw v2

    .line 168
    :cond_2f
    :try_start_34
    iget-object v2, v1, Ldt0;->b:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Ld23;->k()Landroid/widget/TextView;

    move-result-object v18

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v19

    .line 169
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v20

    sget-object v5, Lbs3;->a:Lbs3;

    new-array v5, v14, [Ljava/lang/Object;

    iget-object v6, v1, Ldt0;->b:Landroid/content/Context;

    const v7, 0x7f131a66

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    aput-object v15, v5, v10

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v22, ""

    move-object/from16 v17, v2

    move-object/from16 v21, v5

    .line 170
    invoke-static/range {v17 .. v22}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_11

    goto :goto_a

    .line 171
    :catch_11
    :try_start_35
    invoke-virtual/range {p1 .. p1}, Ld23;->k()Landroid/widget/TextView;

    move-result-object v2

    sget-object v5, Lbs3;->a:Lbs3;

    new-array v5, v14, [Ljava/lang/Object;

    iget-object v6, v1, Ldt0;->b:Landroid/content/Context;

    const v7, 0x7f131a66

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_19

    .line 172
    :goto_a
    :try_start_36
    invoke-virtual/range {p1 .. p1}, Ld23;->j()Landroid/widget/LinearLayout;

    move-result-object v2

    sget-object v5, Lbs3;->a:Lbs3;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getAccessibilityContent()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_30

    new-array v6, v10, [Ljava/lang/Object;

    iget-object v7, v1, Ldt0;->b:Landroid/content/Context;

    const v8, 0x7f131a66

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    :cond_30
    invoke-static {}, Lwr3;->b()V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_12

    const/4 v2, 0x0

    throw v2

    :catch_12
    move-exception v0

    move-object v2, v0

    .line 173
    :try_start_37
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_e

    .line 174
    :cond_31
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 175
    :cond_32
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2

    const-string v5, "jiocloud_other"

    invoke-static {v2, v5, v10}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 176
    iget-object v2, v1, Ldt0;->b:Landroid/content/Context;

    if-eqz v2, :cond_3d

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->B0()Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

    move-result-object v2

    if-eqz v2, :cond_3b

    iget-object v2, v1, Ldt0;->b:Landroid/content/Context;

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->B0()Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

    move-result-object v2

    if-eqz v2, :cond_3a

    iget v2, v2, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->otherCount:I

    if-ltz v2, :cond_3b

    .line 177
    iget-object v2, v1, Ldt0;->b:Landroid/content/Context;

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->B0()Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

    move-result-object v2

    if-eqz v2, :cond_39

    iget v2, v2, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->otherCount:I
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_19

    if-le v2, v6, :cond_34

    .line 178
    :try_start_38
    iget-object v2, v1, Ldt0;->b:Landroid/content/Context;

    .line 179
    invoke-virtual/range {p1 .. p1}, Ld23;->k()Landroid/widget/TextView;

    move-result-object v18

    .line 180
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v19

    .line 181
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v20

    .line 182
    sget-object v5, Lbs3;->a:Lbs3;

    new-array v5, v14, [Ljava/lang/Object;

    iget-object v6, v1, Ldt0;->b:Landroid/content/Context;

    invoke-virtual {v6, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    aput-object v15, v5, v10

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v22, ""

    move-object/from16 v17, v2

    move-object/from16 v21, v5

    .line 183
    invoke-static/range {v17 .. v22}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_13

    goto :goto_b

    .line 184
    :catch_13
    :try_start_39
    invoke-virtual/range {p1 .. p1}, Ld23;->k()Landroid/widget/TextView;

    move-result-object v2

    sget-object v5, Lbs3;->a:Lbs3;

    new-array v5, v14, [Ljava/lang/Object;

    .line 185
    iget-object v6, v1, Ldt0;->b:Landroid/content/Context;

    invoke-virtual {v6, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 186
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    .line 187
    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_19

    .line 188
    :goto_b
    :try_start_3a
    invoke-virtual/range {p1 .. p1}, Ld23;->j()Landroid/widget/LinearLayout;

    move-result-object v2

    sget-object v5, Lbs3;->a:Lbs3;

    .line 189
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getAccessibilityContent()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_33

    new-array v6, v10, [Ljava/lang/Object;

    .line 190
    iget-object v7, v1, Ldt0;->b:Landroid/content/Context;

    invoke-virtual {v7, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 191
    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    .line 192
    :cond_33
    invoke-static {}, Lwr3;->b()V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_14

    const/4 v2, 0x0

    throw v2

    :catch_14
    move-exception v0

    move-object v2, v0

    .line 193
    :try_start_3b
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_19

    goto/16 :goto_e

    .line 194
    :cond_34
    :try_start_3c
    iget-object v2, v1, Ldt0;->b:Landroid/content/Context;

    .line 195
    invoke-virtual/range {p1 .. p1}, Ld23;->k()Landroid/widget/TextView;

    move-result-object v18

    .line 196
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v19

    .line 197
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v20

    .line 198
    sget-object v5, Lbs3;->a:Lbs3;

    new-array v5, v14, [Ljava/lang/Object;

    iget-object v6, v1, Ldt0;->b:Landroid/content/Context;

    check-cast v6, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->B0()Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

    move-result-object v6

    if-eqz v6, :cond_35

    iget v6, v6, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->otherCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    aput-object v15, v5, v10

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v22, ""

    move-object/from16 v17, v2

    move-object/from16 v21, v5

    .line 199
    invoke-static/range {v17 .. v22}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 200
    :cond_35
    invoke-static {}, Lwr3;->b()V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_15

    const/4 v2, 0x0

    throw v2

    .line 201
    :catch_15
    :try_start_3d
    invoke-virtual/range {p1 .. p1}, Ld23;->k()Landroid/widget/TextView;

    move-result-object v2

    sget-object v5, Lbs3;->a:Lbs3;

    new-array v5, v14, [Ljava/lang/Object;

    .line 202
    iget-object v6, v1, Ldt0;->b:Landroid/content/Context;

    check-cast v6, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->B0()Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

    move-result-object v6

    if-eqz v6, :cond_38

    iget v6, v6, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->otherCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 203
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    .line 204
    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_19

    .line 205
    :goto_c
    :try_start_3e
    invoke-virtual/range {p1 .. p1}, Ld23;->j()Landroid/widget/LinearLayout;

    move-result-object v2

    sget-object v5, Lbs3;->a:Lbs3;

    .line 206
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getAccessibilityContent()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_37

    new-array v6, v10, [Ljava/lang/Object;

    .line 207
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Ldt0;->b:Landroid/content/Context;

    check-cast v8, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->B0()Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

    move-result-object v8

    if-eqz v8, :cond_36

    iget v8, v8, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->otherCount:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 208
    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    .line 209
    :cond_36
    invoke-static {}, Lwr3;->b()V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_16

    const/4 v2, 0x0

    throw v2

    .line 210
    :cond_37
    :try_start_3f
    invoke-static {}, Lwr3;->b()V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_16

    const/4 v2, 0x0

    throw v2

    :catch_16
    move-exception v0

    move-object v2, v0

    .line 211
    :try_start_40
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_e

    .line 212
    :cond_38
    invoke-static {}, Lwr3;->b()V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_19

    const/4 v2, 0x0

    throw v2

    .line 213
    :cond_39
    :try_start_41
    invoke-static {}, Lwr3;->b()V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_19

    const/4 v2, 0x0

    throw v2

    .line 214
    :cond_3a
    :try_start_42
    invoke-static {}, Lwr3;->b()V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_19

    const/4 v2, 0x0

    throw v2

    .line 215
    :cond_3b
    :try_start_43
    iget-object v2, v1, Ldt0;->b:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Ld23;->k()Landroid/widget/TextView;

    move-result-object v18

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v19

    .line 216
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v20

    sget-object v5, Lbs3;->a:Lbs3;

    new-array v5, v14, [Ljava/lang/Object;

    iget-object v6, v1, Ldt0;->b:Landroid/content/Context;

    const v7, 0x7f131a66

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    aput-object v15, v5, v10

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v22, ""

    move-object/from16 v17, v2

    move-object/from16 v21, v5

    .line 217
    invoke-static/range {v17 .. v22}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_17

    goto :goto_d

    .line 218
    :catch_17
    :try_start_44
    invoke-virtual/range {p1 .. p1}, Ld23;->k()Landroid/widget/TextView;

    move-result-object v2

    sget-object v5, Lbs3;->a:Lbs3;

    new-array v5, v14, [Ljava/lang/Object;

    iget-object v6, v1, Ldt0;->b:Landroid/content/Context;

    const v7, 0x7f131a66

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_19

    .line 219
    :goto_d
    :try_start_45
    invoke-virtual/range {p1 .. p1}, Ld23;->j()Landroid/widget/LinearLayout;

    move-result-object v2

    sget-object v5, Lbs3;->a:Lbs3;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getAccessibilityContent()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3c

    new-array v6, v10, [Ljava/lang/Object;

    iget-object v7, v1, Ldt0;->b:Landroid/content/Context;

    const v8, 0x7f131a66

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_3c
    invoke-static {}, Lwr3;->b()V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_18

    const/4 v2, 0x0

    throw v2

    :catch_18
    move-exception v0

    move-object v2, v0

    .line 220
    :try_start_46
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_e

    .line 221
    :cond_3d
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 222
    :cond_3e
    :goto_e
    invoke-virtual/range {p1 .. p1}, Ld23;->j()Landroid/widget/LinearLayout;

    move-result-object v2

    new-instance v4, Ldt0$a;

    invoke-direct {v4, v1, v3}, Ldt0$a;-><init>(Ldt0;Lcom/jio/myjio/dashboard/pojo/Item;)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_19

    goto :goto_f

    :catch_19
    move-exception v0

    move-object v2, v0

    .line 223
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V

    :goto_f
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldt0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    .line 1
    check-cast p1, Ld23;

    invoke-virtual {p0, p1, p2}, Ldt0;->a(Ld23;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldt0;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ld23;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ld23;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e039e

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Ld23;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Ld23;-><init>(Landroid/view/View;)V

    return-object p2
.end method
