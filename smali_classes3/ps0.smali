.class public final Lps0;
.super Ly13;
.source "ManageDeviceSettingsChildViewHolder.kt"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroidx/appcompat/widget/SwitchCompat;

.field public e:Landroidx/appcompat/widget/SwitchCompat;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroidx/appcompat/widget/SwitchCompat;

.field public j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public k:Landroidx/cardview/widget/CardView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ly13;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1558

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lps0;->a:Landroid/widget/TextView;

    const v0, 0x7f0b17b6

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v0, 0x7f0b1851

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lps0;->b:Landroid/widget/TextView;

    const v0, 0x7f0b16ca

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lps0;->c:Landroid/widget/TextView;

    const v0, 0x7f0b09e4

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lps0;->d:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0b0a1b

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lps0;->e:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0b0a20

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lps0;->i:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0b096e

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lps0;->f:Landroid/widget/ImageView;

    const v0, 0x7f0b03f6

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lps0;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b03cf

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lps0;->k:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b05a2

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lps0;->g:Landroid/view/View;

    const v0, 0x7f0b05a3

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lps0;->h:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;Landroid/content/Context;Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "mContext"

    invoke-static {v0, v2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "manageDevicesFromServerBean"

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    :try_start_0
    new-array v4, v2, [[I

    const/4 v5, 0x1

    new-array v6, v5, [I

    const v7, -0x10100a0

    const/4 v8, 0x0

    aput v7, v6, v8

    aput-object v6, v4, v8

    new-array v6, v5, [I

    const v7, 0x10100a0

    aput v7, v6, v8

    aput-object v6, v4, v5

    new-array v6, v2, [I

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f0602dd

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    aput v7, v6, v8

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    aput v7, v6, v5

    new-array v7, v2, [I

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0602de

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    aput v9, v7, v8

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    aput v9, v7, v5

    new-array v9, v2, [I

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0602d8

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    aput v10, v9, v8

    .line 6
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    aput v10, v9, v5

    new-array v10, v2, [I

    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0602d9

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    aput v11, v10, v8

    .line 8
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    aput v11, v10, v5

    new-array v11, v2, [I

    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0602df

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    aput v12, v11, v8

    .line 10
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    aput v12, v11, v5

    new-array v12, v2, [I

    .line 11
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f0602e0

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    aput v13, v12, v8

    .line 12
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    aput v13, v12, v5

    new-array v13, v2, [I

    .line 13
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f0602da

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    aput v14, v13, v8

    .line 14
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    aput v14, v13, v5

    new-array v14, v2, [I

    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v2, 0x7f0602db

    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v15

    aput v15, v14, v8

    .line 16
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    aput v2, v14, v5

    if-eqz p1, :cond_4e

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->getAdvertise()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v15, "1"

    const/4 v8, 0x0

    if-nez v2, :cond_8

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->getAdvertise()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2, v15, v5}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->isEnable()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->isEnable()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v15, v3, v5, v8}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 19
    iget-object v2, v1, Lps0;->e:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 20
    iget-object v2, v1, Lps0;->e:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lp7;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 21
    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v4, v11}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 22
    invoke-static {v2, v3}, Lp7;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 23
    iget-object v2, v1, Lps0;->e:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lp7;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 24
    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v4, v12}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 25
    invoke-static {v2, v3}, Lp7;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    goto/16 :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v8

    .line 27
    :cond_1
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v8

    .line 28
    :cond_2
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v8

    .line 29
    :cond_3
    :try_start_4
    iget-object v2, v1, Lps0;->e:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v2, :cond_6

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 30
    iget-object v2, v1, Lps0;->e:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lp7;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 31
    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v4, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 32
    invoke-static {v2, v3}, Lp7;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 33
    iget-object v2, v1, Lps0;->e:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lp7;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 34
    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v4, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 35
    invoke-static {v2, v3}, Lp7;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    goto/16 :goto_0

    .line 36
    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v8

    .line 37
    :cond_5
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v8

    .line 38
    :cond_6
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v8

    .line 39
    :cond_7
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v8

    .line 40
    :cond_8
    :try_start_8
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->isEnable()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->isEnable()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v15, v5, v3, v8}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 41
    iget-object v2, v1, Lps0;->e:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 42
    iget-object v2, v1, Lps0;->e:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lp7;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 43
    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v4, v13}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 44
    invoke-static {v2, v3}, Lp7;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 45
    iget-object v2, v1, Lps0;->e:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lp7;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 46
    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v4, v14}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 47
    invoke-static {v2, v3}, Lp7;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 48
    :cond_9
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v8

    .line 49
    :cond_a
    :try_start_9
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v8

    .line 50
    :cond_b
    :try_start_a
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    throw v8

    .line 51
    :cond_c
    :try_start_b
    iget-object v2, v1, Lps0;->e:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v2, :cond_4d

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 52
    iget-object v2, v1, Lps0;->e:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v2, :cond_4c

    invoke-virtual {v2}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lp7;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 53
    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v4, v9}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 54
    invoke-static {v2, v3}, Lp7;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 55
    iget-object v2, v1, Lps0;->e:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v2, :cond_4b

    invoke-virtual {v2}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lp7;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 56
    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v4, v10}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 57
    invoke-static {v2, v3}, Lp7;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 58
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->getWpsDetails()Lcom/jio/myjio/MyDevices/bean/WpsDetails;

    move-result-object v2

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Lcom/jio/myjio/MyDevices/bean/WpsDetails;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->getWpsDetails()Lcom/jio/myjio/MyDevices/bean/WpsDetails;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/jio/myjio/MyDevices/bean/WpsDetails;->getStatus()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v15, v3}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->isEnable()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->isEnable()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v15, v5, v3, v8}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 60
    iget-object v2, v1, Lps0;->i:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v2, :cond_f

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 61
    iget-object v2, v1, Lps0;->i:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lp7;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 62
    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v4, v11}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 63
    invoke-static {v2, v3}, Lp7;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 64
    iget-object v2, v1, Lps0;->i:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lp7;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 65
    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v4, v12}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 66
    invoke-static {v2, v3}, Lp7;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    goto/16 :goto_1

    .line 67
    :cond_d
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    throw v8

    .line 68
    :cond_e
    :try_start_c
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    throw v8

    .line 69
    :cond_f
    :try_start_d
    invoke-static {}, Lwr3;->b()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    throw v8

    .line 70
    :cond_10
    :try_start_e
    iget-object v2, v1, Lps0;->i:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v2, :cond_13

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 71
    iget-object v2, v1, Lps0;->i:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lp7;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 72
    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v4, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 73
    invoke-static {v2, v3}, Lp7;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 74
    iget-object v2, v1, Lps0;->i:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lp7;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 75
    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v4, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 76
    invoke-static {v2, v3}, Lp7;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    goto/16 :goto_1

    .line 77
    :cond_11
    invoke-static {}, Lwr3;->b()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    throw v8

    .line 78
    :cond_12
    :try_start_f
    invoke-static {}, Lwr3;->b()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    throw v8

    .line 79
    :cond_13
    :try_start_10
    invoke-static {}, Lwr3;->b()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    throw v8

    .line 80
    :cond_14
    :try_start_11
    invoke-static {}, Lwr3;->b()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    throw v8

    .line 81
    :cond_15
    :try_start_12
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->isEnable()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->isEnable()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v15, v5, v3, v8}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 82
    iget-object v2, v1, Lps0;->i:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v2, :cond_18

    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 83
    iget-object v2, v1, Lps0;->i:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lp7;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 84
    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v4, v13}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 85
    invoke-static {v2, v3}, Lp7;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 86
    iget-object v2, v1, Lps0;->i:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lp7;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 87
    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v4, v14}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 88
    invoke-static {v2, v3}, Lp7;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 89
    :cond_16
    invoke-static {}, Lwr3;->b()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    throw v8

    .line 90
    :cond_17
    :try_start_13
    invoke-static {}, Lwr3;->b()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    throw v8

    .line 91
    :cond_18
    :try_start_14
    invoke-static {}, Lwr3;->b()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    throw v8

    .line 92
    :cond_19
    :try_start_15
    iget-object v2, v1, Lps0;->i:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v2, :cond_49

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 93
    iget-object v2, v1, Lps0;->i:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v2, :cond_48

    invoke-virtual {v2}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lp7;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 94
    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v4, v9}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 95
    invoke-static {v2, v3}, Lp7;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 96
    iget-object v2, v1, Lps0;->i:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v2, :cond_47

    invoke-virtual {v2}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lp7;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 97
    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v4, v10}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 98
    invoke-static {v2, v3}, Lp7;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 99
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getDeviceType()Ljava/lang/Integer;

    move-result-object v2
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    const-string v3, ""

    if-nez v2, :cond_1a

    goto :goto_2

    :cond_1a
    :try_start_16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1c

    .line 100
    iget-object v2, v1, Lps0;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_1b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_1b
    invoke-static {}, Lwr3;->b()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    throw v8

    .line 101
    :cond_1c
    :goto_2
    :try_start_17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->getNoOfAssociatedDevices()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_46

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 102
    iget-object v2, v1, Lps0;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_1e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->getNoOfAssociatedDevices()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_1d
    invoke-static {}, Lwr3;->b()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    throw v8

    :cond_1e
    :try_start_18
    invoke-static {}, Lwr3;->b()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    throw v8

    .line 103
    :cond_1f
    :try_start_19
    iget-object v2, v1, Lps0;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_45

    const-string v3, "0"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->isEnable()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x8

    if-nez v2, :cond_31

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->isEnable()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v15, v5, v4, v8}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 105
    iget-object v2, v1, Lps0;->d:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v2, :cond_30

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 106
    iget-object v2, v1, Lps0;->e:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v2, :cond_2f

    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setClickable(Z)V

    .line 107
    iget-object v2, v1, Lps0;->i:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v2, :cond_2e

    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setClickable(Z)V

    .line 108
    invoke-virtual/range {p3 .. p3}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getDeviceType()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_20

    goto :goto_4

    :cond_20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v4, :cond_27

    .line 109
    :goto_4
    iget-object v2, v1, Lps0;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_26

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 110
    iget-object v2, v1, Lps0;->f:Landroid/widget/ImageView;

    if-eqz v2, :cond_25

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 111
    iget-object v2, v1, Lps0;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_24

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 112
    iget-object v2, v1, Lps0;->k:Landroidx/cardview/widget/CardView;

    if-eqz v2, :cond_23

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 113
    iget-object v2, v1, Lps0;->f:Landroid/widget/ImageView;

    if-eqz v2, :cond_22

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    iget-object v2, v1, Lps0;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_21

    const v4, 0x7f060073

    invoke-static {v0, v4}, Lx6;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    :cond_21
    invoke-static {}, Lwr3;->b()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    throw v8

    .line 115
    :cond_22
    :try_start_1a
    invoke-static {}, Lwr3;->b()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    throw v8

    .line 116
    :cond_23
    :try_start_1b
    invoke-static {}, Lwr3;->b()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0

    throw v8

    .line 117
    :cond_24
    :try_start_1c
    invoke-static {}, Lwr3;->b()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0

    throw v8

    .line 118
    :cond_25
    :try_start_1d
    invoke-static {}, Lwr3;->b()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0

    throw v8

    .line 119
    :cond_26
    :try_start_1e
    invoke-static {}, Lwr3;->b()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_0

    throw v8

    .line 120
    :cond_27
    :try_start_1f
    iget-object v2, v1, Lps0;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_2d

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 121
    iget-object v2, v1, Lps0;->f:Landroid/widget/ImageView;

    if-eqz v2, :cond_2c

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 122
    iget-object v2, v1, Lps0;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_2b

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 123
    iget-object v2, v1, Lps0;->k:Landroidx/cardview/widget/CardView;

    if-eqz v2, :cond_2a

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 124
    iget-object v2, v1, Lps0;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_29

    const v4, 0x7f060187

    .line 125
    invoke-static {v0, v4}, Lx6;->a(Landroid/content/Context;I)I

    move-result v0

    .line 126
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    iget-object v0, v1, Lps0;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_28

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    :cond_28
    invoke-static {}, Lwr3;->b()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_0

    throw v8

    .line 128
    :cond_29
    :try_start_20
    invoke-static {}, Lwr3;->b()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_0

    throw v8

    .line 129
    :cond_2a
    :try_start_21
    invoke-static {}, Lwr3;->b()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_0

    throw v8

    .line 130
    :cond_2b
    :try_start_22
    invoke-static {}, Lwr3;->b()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_0

    throw v8

    .line 131
    :cond_2c
    :try_start_23
    invoke-static {}, Lwr3;->b()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_0

    throw v8

    .line 132
    :cond_2d
    :try_start_24
    invoke-static {}, Lwr3;->b()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_0

    throw v8

    .line 133
    :cond_2e
    :try_start_25
    invoke-static {}, Lwr3;->b()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_0

    throw v8

    .line 134
    :cond_2f
    :try_start_26
    invoke-static {}, Lwr3;->b()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_0

    throw v8

    .line 135
    :cond_30
    :try_start_27
    invoke-static {}, Lwr3;->b()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_0

    throw v8

    .line 136
    :cond_31
    :try_start_28
    iget-object v2, v1, Lps0;->d:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v2, :cond_44

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 137
    iget-object v2, v1, Lps0;->e:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v2, :cond_43

    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setClickable(Z)V

    .line 138
    iget-object v2, v1, Lps0;->i:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v2, :cond_42

    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setClickable(Z)V

    .line 139
    iget-object v2, v1, Lps0;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_41

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 140
    iget-object v2, v1, Lps0;->f:Landroid/widget/ImageView;

    if-eqz v2, :cond_40

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 141
    iget-object v2, v1, Lps0;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_3f

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 142
    iget-object v2, v1, Lps0;->k:Landroidx/cardview/widget/CardView;

    if-eqz v2, :cond_3e

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 143
    iget-object v2, v1, Lps0;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_3d

    const v4, 0x7f060187

    .line 144
    invoke-static {v0, v4}, Lx6;->a(Landroid/content/Context;I)I

    move-result v0

    .line 145
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    :goto_5
    invoke-virtual/range {p3 .. p3}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getDeviceType()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_32

    goto :goto_6

    :cond_32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_38

    .line 147
    iget-object v0, v1, Lps0;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_37

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    iget-object v0, v1, Lps0;->i:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_36

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 149
    iget-object v0, v1, Lps0;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_35

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    iget-object v0, v1, Lps0;->g:Landroid/view/View;

    if-eqz v0, :cond_34

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    iget-object v0, v1, Lps0;->h:Landroid/view/View;

    if-eqz v0, :cond_33

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_33
    invoke-static {}, Lwr3;->b()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_0

    throw v8

    .line 152
    :cond_34
    :try_start_29
    invoke-static {}, Lwr3;->b()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_0

    throw v8

    .line 153
    :cond_35
    :try_start_2a
    invoke-static {}, Lwr3;->b()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_0

    throw v8

    .line 154
    :cond_36
    :try_start_2b
    invoke-static {}, Lwr3;->b()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_0

    throw v8

    .line 155
    :cond_37
    :try_start_2c
    invoke-static {}, Lwr3;->b()V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_0

    throw v8

    .line 156
    :cond_38
    :goto_6
    :try_start_2d
    iget-object v0, v1, Lps0;->i:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_3c

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 157
    iget-object v0, v1, Lps0;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_3b

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    iget-object v0, v1, Lps0;->g:Landroid/view/View;

    if-eqz v0, :cond_3a

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 159
    iget-object v0, v1, Lps0;->h:Landroid/view/View;

    if-eqz v0, :cond_39

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_39
    invoke-static {}, Lwr3;->b()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_0

    throw v8

    .line 160
    :cond_3a
    :try_start_2e
    invoke-static {}, Lwr3;->b()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_0

    throw v8

    .line 161
    :cond_3b
    :try_start_2f
    invoke-static {}, Lwr3;->b()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_0

    throw v8

    .line 162
    :cond_3c
    :try_start_30
    invoke-static {}, Lwr3;->b()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_0

    throw v8

    .line 163
    :cond_3d
    :try_start_31
    invoke-static {}, Lwr3;->b()V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_0

    throw v8

    .line 164
    :cond_3e
    :try_start_32
    invoke-static {}, Lwr3;->b()V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_0

    throw v8

    .line 165
    :cond_3f
    :try_start_33
    invoke-static {}, Lwr3;->b()V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_0

    throw v8

    .line 166
    :cond_40
    :try_start_34
    invoke-static {}, Lwr3;->b()V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_0

    throw v8

    .line 167
    :cond_41
    :try_start_35
    invoke-static {}, Lwr3;->b()V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_0

    throw v8

    .line 168
    :cond_42
    :try_start_36
    invoke-static {}, Lwr3;->b()V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_0

    throw v8

    .line 169
    :cond_43
    :try_start_37
    invoke-static {}, Lwr3;->b()V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_0

    throw v8

    .line 170
    :cond_44
    :try_start_38
    invoke-static {}, Lwr3;->b()V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_0

    throw v8

    .line 171
    :cond_45
    :try_start_39
    invoke-static {}, Lwr3;->b()V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_0

    throw v8

    .line 172
    :cond_46
    :try_start_3a
    invoke-static {}, Lwr3;->b()V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_0

    throw v8

    .line 173
    :cond_47
    :try_start_3b
    invoke-static {}, Lwr3;->b()V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_0

    throw v8

    .line 174
    :cond_48
    :try_start_3c
    invoke-static {}, Lwr3;->b()V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_0

    throw v8

    .line 175
    :cond_49
    :try_start_3d
    invoke-static {}, Lwr3;->b()V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_0

    throw v8

    .line 176
    :cond_4a
    :try_start_3e
    invoke-static {}, Lwr3;->b()V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_0

    throw v8

    .line 177
    :cond_4b
    :try_start_3f
    invoke-static {}, Lwr3;->b()V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_0

    throw v8

    .line 178
    :cond_4c
    :try_start_40
    invoke-static {}, Lwr3;->b()V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_0

    throw v8

    .line 179
    :cond_4d
    :try_start_41
    invoke-static {}, Lwr3;->b()V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_0

    throw v8

    :catch_0
    move-exception v0

    .line 180
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_4e
    :goto_7
    return-void
.end method

.method public final h()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 1
    iget-object v0, p0, Lps0;->k:Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method public final i()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lps0;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final j()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lps0;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final k()Landroidx/appcompat/widget/SwitchCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lps0;->d:Landroidx/appcompat/widget/SwitchCompat;

    return-object v0
.end method

.method public final l()Landroidx/appcompat/widget/SwitchCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lps0;->e:Landroidx/appcompat/widget/SwitchCompat;

    return-object v0
.end method

.method public final m()Landroidx/appcompat/widget/SwitchCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lps0;->i:Landroidx/appcompat/widget/SwitchCompat;

    return-object v0
.end method

.method public final n()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lps0;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public final o()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lps0;->c:Landroid/widget/TextView;

    return-object v0
.end method
