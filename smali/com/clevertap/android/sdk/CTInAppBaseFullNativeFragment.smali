.class public abstract Lcom/clevertap/android/sdk/CTInAppBaseFullNativeFragment;
.super Lcom/clevertap/android/sdk/CTInAppBaseFullFragment;
.source "CTInAppBaseFullNativeFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CTInAppBaseFullFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getDPI()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->context:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4
    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    return v0
.end method

.method public setupInAppButton(Landroid/widget/Button;Lcom/clevertap/android/sdk/CTInAppNotificationButton;I)V
    .locals 17

    move-object/from16 v0, p1

    const/16 v1, 0x8

    if-eqz p2, :cond_2

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/CTInAppNotificationButton;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/CTInAppNotificationButton;->getTextColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 5
    new-instance v3, Lcom/clevertap/android/sdk/CTInAppBaseFragment$CTInAppNativeButtonClickListener;

    move-object/from16 v4, p0

    invoke-direct {v3, v4}, Lcom/clevertap/android/sdk/CTInAppBaseFragment$CTInAppNativeButtonClickListener;-><init>(Lcom/clevertap/android/sdk/CTInAppBaseFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/CTInAppNotificationButton;->getBorderRadius()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v3, :cond_0

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/CTInAppNotificationButton;->getBorderRadius()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    const/high16 v8, 0x43f00000    # 480.0f

    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/CTInAppBaseFullNativeFragment;->getDPI()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    mul-float v3, v3, v8

    const/high16 v8, 0x40000000    # 2.0f

    mul-float v3, v3, v8

    .line 8
    new-instance v8, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v9, Landroid/graphics/drawable/shapes/RoundRectShape;

    new-array v10, v1, [F

    aput v3, v10, v2

    aput v3, v10, v7

    aput v3, v10, v5

    const/4 v11, 0x3

    aput v3, v10, v11

    const/4 v12, 0x4

    aput v3, v10, v12

    const/4 v13, 0x5

    aput v3, v10, v13

    const/4 v14, 0x6

    aput v3, v10, v14

    const/4 v15, 0x7

    aput v3, v10, v15

    new-array v15, v1, [F

    fill-array-data v15, :array_0

    invoke-direct {v9, v10, v6, v15}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v8, v9}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 9
    invoke-virtual {v8}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/CTInAppNotificationButton;->getBackgroundColor()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    invoke-virtual {v8}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v9

    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    invoke-virtual {v8}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    new-instance v9, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v10, Landroid/graphics/drawable/shapes/RoundRectShape;

    new-array v15, v1, [F

    aput v3, v15, v2

    aput v3, v15, v7

    aput v3, v15, v5

    aput v3, v15, v11

    aput v3, v15, v12

    aput v3, v15, v13

    aput v3, v15, v14

    const/16 v16, 0x7

    aput v3, v15, v16

    new-array v1, v1, [F

    aput v3, v1, v2

    aput v3, v1, v7

    aput v3, v1, v5

    aput v3, v1, v11

    aput v3, v1, v12

    aput v3, v1, v13

    aput v3, v1, v14

    aput v3, v1, v16

    invoke-direct {v10, v15, v6, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v9, v10}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    move-object v6, v9

    goto :goto_0

    :cond_0
    move-object v8, v6

    .line 13
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/CTInAppNotificationButton;->getBorderColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v6, :cond_1

    .line 14
    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/CTInAppNotificationButton;->getBorderColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    invoke-virtual {v6, v7, v7, v7, v7}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(IIII)V

    .line 16
    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_1
    if-eqz v8, :cond_3

    new-array v1, v5, [Landroid/graphics/drawable/Drawable;

    aput-object v6, v1, v2

    aput-object v8, v1, v7

    .line 17
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
