.class public Lpl;
.super Ljava/lang/Object;


# direct methods
.method public static a()I
    .locals 2

    :try_start_0
    const-string v0, "com.facebook.react.R$id"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "react_test_id"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, -0x1

    return v0
.end method

.method public static b(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 6

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x2

    new-array p0, p0, [I

    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    aget v2, p0, v1

    const/4 v3, 0x1

    aget v4, p0, v3

    aget v1, p0, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v1, v5

    aget p0, p0, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p0, p1

    invoke-direct {v0, v2, v4, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static c(Landroid/view/View;Landroid/content/res/Resources;Ljava/lang/String;Lcom/jiny/android/data/models/nativemodels/e;II)Landroid/view/View;
    .locals 14

    move-object v0, p0

    move-object v7, p1

    invoke-virtual/range {p3 .. p3}, Lcom/jiny/android/data/models/nativemodels/h;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/jiny/android/data/models/nativemodels/h;->j()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;->RESOURCE_ID:Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "id"

    const/4 v8, 0x0

    move-object/from16 v9, p2

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2, v4, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v8

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v2, v1, :cond_1

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, v8

    :goto_1
    move/from16 v10, p4

    move/from16 v11, p5

    goto/16 :goto_3

    :cond_2
    sget-object v3, Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;->ANDROID_RESOURCE_ID:Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v1, "android"

    invoke-virtual {p1, v2, v4, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v8

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_4
    sget-object v3, Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;->TAG:Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    move/from16 v10, p4

    move/from16 v11, p5

    if-nez v1, :cond_5

    invoke-static {p0, v2, v10, v11}, Lpl;->j(Landroid/view/View;Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_6
    move/from16 v10, p4

    move/from16 v11, p5

    sget-object v3, Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;->CONTENT_DESCRIPTION:Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_2
    move-object v1, v0

    goto :goto_3

    :cond_7
    move-object v1, v8

    :goto_3
    if-eqz v1, :cond_8

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lpl;->p(Landroid/view/View;Landroid/content/res/Resources;Ljava/lang/String;Lcom/jiny/android/data/models/nativemodels/h;II)Landroid/view/View;

    move-result-object v1

    move-object/from16 v12, p3

    invoke-static {v1, v12}, Lpl;->r(Landroid/view/View;Lcom/jiny/android/data/models/nativemodels/h;)Z

    move-result v2

    if-eqz v2, :cond_9

    return-object v1

    :cond_8
    move-object/from16 v12, p3

    :cond_9
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_4
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v13, v2, :cond_c

    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lpl;->c(Landroid/view/View;Landroid/content/res/Resources;Ljava/lang/String;Lcom/jiny/android/data/models/nativemodels/e;II)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    return-object v1

    :cond_b
    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_c
    return-object v8
.end method

.method public static d(Landroid/view/View;Lcom/jiny/android/data/models/nativemodels/e;Landroid/view/View;Ljava/lang/Integer;)Landroid/view/View;
    .locals 7

    invoke-static {}, Lcom/jiny/android/data/a;->c()Lcom/jiny/android/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/data/a;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    instance-of p0, p2, Landroid/view/ViewGroup;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le p0, v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1, v0, v0}, Lpl;->d(Landroid/view/View;Lcom/jiny/android/data/models/nativemodels/e;Landroid/view/View;Ljava/lang/Integer;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lcom/jiny/android/data/models/nativemodels/h;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/jiny/android/data/models/nativemodels/h;->j()Ljava/lang/String;

    move-result-object p3

    sget-object v1, Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;->RESOURCE_ID:Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "id"

    if-eqz v1, :cond_3

    invoke-virtual {v2, p3, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_4

    return-object v0

    :cond_3
    sget-object v1, Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;->ANDROID_RESOURCE_ID:Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "android"

    invoke-virtual {v2, p3, v4, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_4

    return-object v0

    :cond_4
    invoke-static {}, Lpl;->a()I

    move-result v5

    invoke-static {}, Lpl;->o()I

    move-result v6

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lpl;->c(Landroid/view/View;Landroid/content/res/Resources;Ljava/lang/String;Lcom/jiny/android/data/models/nativemodels/e;II)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .locals 5

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    instance-of v4, p0, Landroid/view/ViewGroup;

    if-nez v4, :cond_0

    return-object v0

    :cond_0
    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :catch_0
    return-object v0
.end method

.method public static f(Landroid/view/View;Landroid/content/res/Resources;Ljava/lang/String;Lcom/jiny/android/data/models/nativemodels/h;II)Lcom/jiny/android/data/models/nativemodels/d;
    .locals 14

    move-object v0, p0

    move-object v7, p1

    invoke-virtual/range {p3 .. p3}, Lcom/jiny/android/data/models/nativemodels/h;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/jiny/android/data/models/nativemodels/h;->j()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;->RESOURCE_ID:Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "id"

    const/4 v8, 0x0

    move-object/from16 v9, p2

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2, v4, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v8

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v2, v1, :cond_1

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, v8

    :goto_1
    move/from16 v10, p4

    move/from16 v11, p5

    goto/16 :goto_3

    :cond_2
    sget-object v3, Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;->ANDROID_RESOURCE_ID:Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v1, "android"

    invoke-virtual {p1, v2, v4, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v8

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_4
    sget-object v3, Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;->TAG:Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    move/from16 v10, p4

    move/from16 v11, p5

    if-nez v1, :cond_5

    invoke-static {p0, v2, v10, v11}, Lpl;->j(Landroid/view/View;Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_6
    move/from16 v10, p4

    move/from16 v11, p5

    sget-object v3, Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;->CONTENT_DESCRIPTION:Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_2
    move-object v1, v0

    goto :goto_3

    :cond_7
    move-object v1, v8

    :goto_3
    if-eqz v1, :cond_8

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lpl;->p(Landroid/view/View;Landroid/content/res/Resources;Ljava/lang/String;Lcom/jiny/android/data/models/nativemodels/h;II)Landroid/view/View;

    move-result-object v1

    move-object/from16 v12, p3

    invoke-static {v1, v12}, Lpl;->r(Landroid/view/View;Lcom/jiny/android/data/models/nativemodels/h;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v0, Lcom/jiny/android/data/models/nativemodels/d;

    invoke-direct {v0}, Lcom/jiny/android/data/models/nativemodels/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jiny/android/data/models/nativemodels/d;->a(Landroid/view/View;)V

    return-object v0

    :cond_8
    move-object/from16 v12, p3

    :cond_9
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_4
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v13, v2, :cond_c

    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lpl;->f(Landroid/view/View;Landroid/content/res/Resources;Ljava/lang/String;Lcom/jiny/android/data/models/nativemodels/h;II)Lcom/jiny/android/data/models/nativemodels/d;

    move-result-object v1

    if-eqz v1, :cond_b

    return-object v1

    :cond_b
    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_c
    return-object v8
.end method

.method public static g(Landroid/view/View;Lcom/jiny/android/data/models/nativemodels/h;)Lcom/jiny/android/data/models/nativemodels/d;
    .locals 7

    invoke-static {}, Lcom/jiny/android/data/a;->c()Lcom/jiny/android/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/data/a;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Lcom/jiny/android/data/models/nativemodels/h;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jiny/android/data/models/nativemodels/h;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/jiny/android/data/models/nativemodels/h;->p()Lcom/jiny/android/data/models/nativemodels/f;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/jiny/android/data/models/nativemodels/f;->a()Lcom/jiny/android/data/models/nativemodels/h;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {p0, v6}, Lpl;->g(Landroid/view/View;Lcom/jiny/android/data/models/nativemodels/h;)Lcom/jiny/android/data/models/nativemodels/d;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v5

    :cond_0
    invoke-virtual {p0}, Lcom/jiny/android/data/models/nativemodels/d;->b()Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    const-string p0, "Found matching recycler identifier but not ViewGroup"

    invoke-static {p0}, Lcom/jiny/android/g;->a(Ljava/lang/String;)V

    return-object v5

    :cond_1
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/jiny/android/data/models/nativemodels/h;

    invoke-direct {v3, p1}, Lcom/jiny/android/data/models/nativemodels/h;-><init>(Lcom/jiny/android/data/models/nativemodels/h;)V

    invoke-virtual {v3, v5}, Lcom/jiny/android/data/models/nativemodels/h;->a(Lcom/jiny/android/data/models/nativemodels/f;)V

    invoke-static {v2, v3}, Lpl;->g(Landroid/view/View;Lcom/jiny/android/data/models/nativemodels/h;)Lcom/jiny/android/data/models/nativemodels/d;

    move-result-object v2

    if-nez v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/jiny/android/data/models/nativemodels/f;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/jiny/android/data/models/nativemodels/d;->a(Ljava/lang/Integer;)V

    invoke-virtual {v2, p0}, Lcom/jiny/android/data/models/nativemodels/d;->a(Landroid/view/View;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/jiny/android/data/models/nativemodels/d;->b(Ljava/lang/Integer;)V

    return-object v2

    :cond_3
    return-object v5

    :cond_4
    sget-object v4, Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;->RESOURCE_ID:Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "id"

    if-eqz v4, :cond_5

    invoke-virtual {v2, v1, v6, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    return-object v5

    :cond_5
    sget-object v4, Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;->ANDROID_RESOURCE_ID:Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "android"

    invoke-virtual {v2, v1, v6, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    return-object v5

    :cond_6
    invoke-static {}, Lpl;->a()I

    move-result v5

    invoke-static {}, Lpl;->o()I

    move-result v6

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lpl;->f(Landroid/view/View;Landroid/content/res/Resources;Ljava/lang/String;Lcom/jiny/android/data/models/nativemodels/h;II)Lcom/jiny/android/data/models/nativemodels/d;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Integer;

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    instance-of v3, p0, Landroid/widget/EditText;

    if-eqz v3, :cond_3

    move-object v3, p0

    check-cast v3, Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v1

    :cond_3
    instance-of v3, p0, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    move-object v3, p0

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_4
    const/4 p0, 0x0

    return-object p0

    :cond_5
    :goto_1
    const-string p0, "ang"

    return-object p0
.end method

.method public static j(Landroid/view/View;Ljava/lang/String;II)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lpl;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    invoke-virtual {p0, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lpl;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    if-eq p3, v0, :cond_2

    invoke-virtual {p0, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lpl;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Landroid/view/ViewGroup;Landroid/content/res/Resources;Ljava/lang/String;IIILcom/jiny/android/data/models/nativemodels/h;)Z
    .locals 6

    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 p0, 0x1

    if-nez v0, :cond_0

    return p0

    :cond_0
    if-eqz p6, :cond_2

    move-object v1, p1

    move-object v2, p2

    move-object v3, p6

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lpl;->f(Landroid/view/View;Landroid/content/res/Resources;Ljava/lang/String;Lcom/jiny/android/data/models/nativemodels/h;II)Lcom/jiny/android/data/models/nativemodels/d;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/jiny/android/data/models/nativemodels/d;->b()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static l(Landroid/widget/TextView;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getError()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m(Landroid/widget/TextView;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/widget/TextView;->getError()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getError()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/jiny/android/data/a;->c()Lcom/jiny/android/data/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiny/android/data/a;->K()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0

    :cond_3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    :goto_0
    return v0
.end method

.method public static n(Ljava/lang/CharSequence;Ljava/util/HashMap;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/jiny/android/data/a;->c()Lcom/jiny/android/data/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiny/android/data/a;->K()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p0, v1}, Lcom/jiny/android/e/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0

    :cond_3
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2, p0, p1}, Lcom/jiny/android/e/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static o()I
    .locals 2

    :try_start_0
    const-string v0, "com.facebook.react.R$id"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "view_tag_native_id"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, -0x1

    return v0
.end method

.method public static p(Landroid/view/View;Landroid/content/res/Resources;Ljava/lang/String;Lcom/jiny/android/data/models/nativemodels/h;II)Landroid/view/View;
    .locals 10

    invoke-virtual {p3}, Lcom/jiny/android/data/models/nativemodels/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/jiny/android/data/models/nativemodels/h;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lpl;->e(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    :cond_0
    invoke-virtual {p3}, Lcom/jiny/android/data/models/nativemodels/h;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcom/jiny/android/data/models/nativemodels/h;->l()Lcom/jiny/android/data/models/nativemodels/a;

    move-result-object p3

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p3}, Lcom/jiny/android/data/models/nativemodels/a;->a()I

    move-result v7

    invoke-virtual {p3}, Lcom/jiny/android/data/models/nativemodels/a;->b()Lcom/jiny/android/data/models/nativemodels/h;

    move-result-object v8

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p5

    invoke-static/range {v2 .. v8}, Lpl;->k(Landroid/view/ViewGroup;Landroid/content/res/Resources;Ljava/lang/String;IIILcom/jiny/android/data/models/nativemodels/h;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v1

    :cond_1
    invoke-virtual {p3}, Lcom/jiny/android/data/models/nativemodels/h;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lcom/jiny/android/data/models/nativemodels/h;->l()Lcom/jiny/android/data/models/nativemodels/a;

    move-result-object v0

    invoke-virtual {p3}, Lcom/jiny/android/data/models/nativemodels/h;->m()Lcom/jiny/android/data/models/nativemodels/g;

    move-result-object p3

    instance-of v2, p0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lcom/jiny/android/data/models/nativemodels/a;->a()I

    move-result v8

    invoke-virtual {v0}, Lcom/jiny/android/data/models/nativemodels/a;->b()Lcom/jiny/android/data/models/nativemodels/h;

    move-result-object v9

    move-object v3, v2

    move-object v4, p1

    move-object v5, p2

    move v6, p4

    move v7, p5

    invoke-static/range {v3 .. v9}, Lpl;->k(Landroid/view/ViewGroup;Landroid/content/res/Resources;Ljava/lang/String;IIILcom/jiny/android/data/models/nativemodels/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p3}, Lcom/jiny/android/data/models/nativemodels/g;->a()I

    move-result v8

    invoke-virtual {p3}, Lcom/jiny/android/data/models/nativemodels/g;->b()Lcom/jiny/android/data/models/nativemodels/h;

    move-result-object v9

    move-object v3, v2

    move-object v4, p1

    move-object v5, p2

    move v6, p4

    move v7, p5

    invoke-static/range {v3 .. v9}, Lpl;->k(Landroid/view/ViewGroup;Landroid/content/res/Resources;Ljava/lang/String;IIILcom/jiny/android/data/models/nativemodels/h;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v1

    :cond_3
    invoke-virtual {p3}, Lcom/jiny/android/data/models/nativemodels/h;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Lcom/jiny/android/data/models/nativemodels/h;->m()Lcom/jiny/android/data/models/nativemodels/g;

    move-result-object p3

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p3}, Lcom/jiny/android/data/models/nativemodels/g;->a()I

    move-result v7

    invoke-virtual {p3}, Lcom/jiny/android/data/models/nativemodels/g;->b()Lcom/jiny/android/data/models/nativemodels/h;

    move-result-object v8

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p5

    invoke-static/range {v2 .. v8}, Lpl;->k(Landroid/view/ViewGroup;Landroid/content/res/Resources;Ljava/lang/String;IIILcom/jiny/android/data/models/nativemodels/h;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v1

    :cond_4
    return-object p0
.end method

.method public static q(Landroid/view/View;Lcom/jiny/android/data/models/nativemodels/h;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/jiny/android/data/models/nativemodels/h;->o()Ljava/util/Map;

    move-result-object v0

    const-string v1, "visible"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jiny/android/data/models/nativemodels/h;->o()Ljava/util/Map;

    move-result-object p1

    const-string v1, "alphaGTE"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2

    :cond_2
    return v1

    :cond_3
    if-eqz p1, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    return v2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    if-ne p0, v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method public static r(Landroid/view/View;Lcom/jiny/android/data/models/nativemodels/h;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_19

    if-nez p1, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual {p1}, Lcom/jiny/android/data/models/nativemodels/h;->o()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_18

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_9

    :cond_1
    const-string v3, "child_count"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_2

    instance-of v4, p0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    move-object v4, p0

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ne v4, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    const-string v5, "text"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    check-cast v5, Ljava/util/HashMap;

    const-string v4, "text_regex"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/lang/String;

    const-string v7, "text_equals"

    if-eqz v6, :cond_5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, v4

    :cond_5
    :goto_2
    instance-of v4, p0, Landroid/widget/EditText;

    if-eqz v4, :cond_6

    move-object v4, p0

    check-cast v4, Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, v5, v7}, Lpl;->n(Ljava/lang/CharSequence;Ljava/util/HashMap;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {p0, p1}, Lpl;->q(Landroid/view/View;Lcom/jiny/android/data/models/nativemodels/h;)Z

    move-result v3

    :cond_6
    instance-of v4, p0, Landroid/widget/TextView;

    if-eqz v4, :cond_7

    move-object v4, p0

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6, v5, v7}, Lpl;->n(Ljava/lang/CharSequence;Ljava/util/HashMap;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v4, p1}, Lpl;->q(Landroid/view/View;Lcom/jiny/android/data/models/nativemodels/h;)Z

    move-result v3

    :cond_7
    const/4 v4, 0x1

    :cond_8
    const-string v5, "text_error"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    check-cast v5, Ljava/util/HashMap;

    instance-of v4, p0, Landroid/widget/TextView;

    if-eqz v4, :cond_9

    move-object v4, p0

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v5}, Lpl;->m(Landroid/widget/TextView;Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {p0, p1}, Lpl;->q(Landroid/view/View;Lcom/jiny/android/data/models/nativemodels/h;)Z

    move-result v3

    :cond_9
    const/4 v4, 0x1

    :cond_a
    const-string v5, "empty_match"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_b

    instance-of v4, p0, Landroid/widget/TextView;

    if-eqz v4, :cond_b

    move-object v4, p0

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4}, Lpl;->l(Landroid/widget/TextView;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {p0, p1}, Lpl;->q(Landroid/view/View;Lcom/jiny/android/data/models/nativemodels/h;)Z

    move-result v3

    :cond_b
    const/4 v4, 0x1

    :cond_c
    const-string v5, "focus"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_10

    instance-of v4, p0, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_e

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v5

    if-ne v4, v5, :cond_d

    :goto_3
    invoke-static {p0, p1}, Lpl;->q(Landroid/view/View;Lcom/jiny/android/data/models/nativemodels/h;)Z

    move-result v3

    :cond_d
    :goto_4
    const/4 v4, 0x1

    goto :goto_5

    :cond_e
    instance-of v4, p0, Landroid/widget/EditText;

    if-eqz v4, :cond_f

    move-object v4, p0

    check-cast v4, Landroid/widget/EditText;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v4}, Landroid/widget/EditText;->isFocused()Z

    move-result v4

    if-ne v5, v4, :cond_d

    goto :goto_3

    :cond_f
    const/4 v3, 0x0

    goto :goto_4

    :cond_10
    :goto_5
    const-string v5, "is_checked"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_12

    instance-of v3, p0, Landroid/widget/CompoundButton;

    if-eqz v3, :cond_11

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    move-object v4, p0

    check-cast v4, Landroid/widget/CompoundButton;

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    if-ne v3, v4, :cond_11

    invoke-static {p0, p1}, Lpl;->q(Landroid/view/View;Lcom/jiny/android/data/models/nativemodels/h;)Z

    move-result v3

    goto :goto_6

    :cond_11
    const/4 v3, 0x0

    :goto_6
    const/4 v4, 0x1

    :cond_12
    const-string v5, "is_selected"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v4

    if-ne v3, v4, :cond_13

    invoke-static {p0, p1}, Lpl;->q(Landroid/view/View;Lcom/jiny/android/data/models/nativemodels/h;)Z

    move-result v3

    goto :goto_7

    :cond_13
    const/4 v3, 0x0

    :goto_7
    const/4 v4, 0x1

    :cond_14
    const-string v5, "is_enabled"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-ne v1, v3, :cond_16

    invoke-static {p0, p1}, Lpl;->q(Landroid/view/View;Lcom/jiny/android/data/models/nativemodels/h;)Z

    move-result v0

    goto :goto_8

    :cond_15
    move v0, v3

    move v2, v4

    :cond_16
    :goto_8
    if-nez v2, :cond_17

    invoke-static {p0, p1}, Lpl;->q(Landroid/view/View;Lcom/jiny/android/data/models/nativemodels/h;)Z

    move-result p0

    return p0

    :cond_17
    return v0

    :cond_18
    :goto_9
    return v2

    :cond_19
    :goto_a
    return v0
.end method
