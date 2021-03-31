.class public Lcom/jio/myjio/utilities/ViewUtils$JioPopUpwindow;
.super Landroid/widget/PopupWindow;
.source "ViewUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/utilities/ViewUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JioPopUpwindow"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;ILcom/jio/myjio/utilities/ViewUtils$PopUpwindowListner;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 2
    invoke-direct/range {p0 .. p0}, Landroid/widget/PopupWindow;-><init>()V

    const-string v0, "layout_inflater"

    .line 3
    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0e05b0

    const/4 v9, 0x0

    .line 4
    invoke-virtual {v0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 5
    new-instance v0, Lcom/jio/myjio/utilities/ViewUtils$JioPopUpwindow$a;

    invoke-direct {v0, v6}, Lcom/jio/myjio/utilities/ViewUtils$JioPopUpwindow$a;-><init>(Lcom/jio/myjio/utilities/ViewUtils$JioPopUpwindow;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v8, :cond_0

    return-void

    :cond_0
    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 6
    :goto_0
    array-length v0, v8

    const v13, 0x7f0b111f

    const v1, 0x7f0b004b

    const v2, 0x7f0e05b1

    if-ge v12, v0, :cond_1

    .line 7
    aget-object v0, v8, v12

    .line 8
    invoke-static {v7, v2, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    .line 9
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    .line 10
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0600a1

    .line 11
    invoke-static {v7, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    new-instance v15, Lcom/jio/myjio/utilities/ViewUtils$JioPopUpwindow$b;

    move-object v0, v15

    move-object/from16 v1, p0

    move v2, v12

    move/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/jio/myjio/utilities/ViewUtils$JioPopUpwindow$b;-><init>(Lcom/jio/myjio/utilities/ViewUtils$JioPopUpwindow;IILcom/jio/myjio/utilities/ViewUtils$PopUpwindowListner;Landroid/widget/TextView;)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {v10, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {v7, v2, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b0053

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    .line 16
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1302d7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f060079

    .line 19
    invoke-static {v7, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    new-instance v1, Lcom/jio/myjio/utilities/ViewUtils$JioPopUpwindow$c;

    invoke-direct {v1, v6}, Lcom/jio/myjio/utilities/ViewUtils$JioPopUpwindow$c;-><init>(Lcom/jio/myjio/utilities/ViewUtils$JioPopUpwindow;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {v10, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 22
    invoke-virtual {v6, v10}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v0, -0x1

    .line 23
    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 24
    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 25
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 26
    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    .line 27
    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const v0, 0x7f14000d

    .line 28
    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$PopUpwindowListner;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/jio/myjio/utilities/ViewUtils$JioPopUpwindow;-><init>(Landroid/content/Context;[Ljava/lang/String;ILcom/jio/myjio/utilities/ViewUtils$PopUpwindowListner;)V

    return-void
.end method


# virtual methods
.method public show(Landroid/app/Activity;)V
    .locals 2

    const v0, 0x1020002

    .line 1
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x11

    invoke-virtual {p0, p1, v1, v0, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method
