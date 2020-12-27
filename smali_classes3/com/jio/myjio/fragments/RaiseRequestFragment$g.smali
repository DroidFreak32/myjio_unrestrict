.class public final Lcom/jio/myjio/fragments/RaiseRequestFragment$g;
.super Ljava/lang/Object;
.source "RaiseRequestFragment.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/RaiseRequestFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/fragments/RaiseRequestFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/RaiseRequestFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    const/4 v13, 0x1

    .line 1
    :try_start_0
    iget v2, v3, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_13

    const/16 v4, 0x6e

    const-string v5, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    const-string v6, ""

    const-string v14, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const/4 v7, 0x0

    if-eq v2, v4, :cond_c9

    const/16 v4, 0x83

    const-string v8, "categoryArray"

    const/4 v9, -0x2

    const/16 v10, 0x20

    const v11, 0x7f130e12

    const/4 v12, 0x0

    if-eq v2, v4, :cond_ab

    const/16 v4, 0x86

    const/4 v15, -0x1

    if-eq v2, v4, :cond_8b

    const/16 v4, 0x88

    if-eq v2, v4, :cond_61

    const/16 v4, 0x8a

    if-eq v2, v4, :cond_39

    const/16 v4, 0x98

    if-eq v2, v4, :cond_11

    const/16 v4, 0xea

    if-eq v2, v4, :cond_0

    goto/16 :goto_3d

    .line 2
    :cond_0
    :try_start_1
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_e

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 3
    iget v2, v3, Landroid/os/Message;->arg1:I

    if-eq v2, v15, :cond_b

    if-eqz v2, :cond_2

    if-eq v2, v13, :cond_1

    .line 4
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 5
    iget-object v3, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1302d9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v2, v3}, Lf13;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 7
    :cond_1
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "createServiceRequest"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 8
    iget-object v12, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v12}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->j0()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 9
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    .line 10
    :cond_2
    :try_start_2
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_a

    check-cast v2, Ljava/util/Map;

    .line 11
    iget-object v3, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    const-string v4, "problemId"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->g(Lcom/jio/myjio/fragments/RaiseRequestFragment;Ljava/lang/String;)V

    .line 12
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->E(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->E(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    if-eq v2, v3, :cond_c

    .line 13
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    .line 14
    iget-object v3, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v3}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->n(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 15
    iget-object v4, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->e0()Landroid/widget/EditText;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v13

    move v8, v5

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_0
    if-gt v5, v8, :cond_8

    if-nez v9, :cond_3

    move v11, v5

    goto :goto_1

    :cond_3
    move v11, v8

    .line 17
    :goto_1
    invoke-interface {v4, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-gt v11, v10, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    if-nez v9, :cond_6

    if-nez v11, :cond_5

    const/4 v9, 0x1

    goto :goto_0

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    if-nez v11, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_8
    :goto_3
    add-int/2addr v8, v13

    .line 18
    invoke-interface {v4, v5, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-static {v2, v3, v4}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->a(Lcom/jio/myjio/fragments/RaiseRequestFragment;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_5

    .line 21
    :cond_9
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v12

    .line 22
    :cond_a
    :try_start_3
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 23
    :try_start_4
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V

    .line 24
    sget-object v3, Lj33;->d:Lj33$a;

    const-string v4, "ABC"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 25
    :cond_b
    :try_start_5
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    invoke-virtual {v2, v3, v13}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Landroid/os/Message;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 26
    :try_start_6
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V

    .line 27
    :goto_4
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1302d9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lf13;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 28
    :cond_c
    :goto_5
    :try_start_7
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_d

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    :goto_6
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    goto/16 :goto_3d

    :cond_d
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_13

    .line 29
    :cond_e
    :try_start_8
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 30
    :try_start_9
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 31
    :try_start_a
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_f

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    goto :goto_6

    :cond_f
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_7
    iget-object v3, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-nez v3, :cond_10

    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    throw v2

    .line 32
    :cond_11
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_38

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 33
    iget v2, v3, Landroid/os/Message;->arg1:I

    if-eq v2, v9, :cond_37

    if-eq v2, v15, :cond_36

    if-eqz v2, :cond_14

    if-eq v2, v13, :cond_13

    .line 34
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->p0()V

    .line 35
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_12

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 36
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v4, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lf13;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_13

    .line 37
    :try_start_b
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    invoke-virtual {v2, v3, v7}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Landroid/os/Message;Z)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    goto/16 :goto_3d

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 38
    :try_start_c
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_3d

    .line 39
    :cond_12
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 40
    :cond_13
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "lookUpValue"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 41
    iget-object v12, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v12}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->j0()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 42
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    .line 43
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->p0()V

    goto/16 :goto_3d

    .line 44
    :cond_14
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_35

    check-cast v2, Ljava/util/Map;

    const-string/jumbo v3, "valueList"

    .line 45
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 46
    iget-object v3, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, v4}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->a(Lcom/jio/myjio/fragments/RaiseRequestFragment;Ljava/util/ArrayList;)V

    .line 47
    iget-object v3, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, v4}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->b(Lcom/jio/myjio/fragments/RaiseRequestFragment;Ljava/util/ArrayList;)V

    .line 48
    iget-object v3, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v3}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->c(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_34

    array-length v3, v3

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v3, :cond_1a

    .line 49
    iget-object v5, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v5}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->o(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_19

    iget-object v8, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v8}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_18

    aget-object v8, v8, v4

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v5, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v5}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->q(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_17

    iget-object v8, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v8}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->d(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_16

    aget-object v8, v8, v4

    if-eqz v8, :cond_15

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_15
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_13

    throw v12

    :cond_16
    :try_start_d
    invoke-static {}, Lwr3;->b()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_13

    throw v12

    :cond_17
    :try_start_e
    invoke-static {}, Lwr3;->b()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_13

    throw v12

    .line 51
    :cond_18
    :try_start_f
    invoke-static {}, Lwr3;->b()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_13

    throw v12

    :cond_19
    :try_start_10
    invoke-static {}, Lwr3;->b()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_13

    throw v12

    :cond_1a
    if-eqz v2, :cond_33

    .line 52
    :try_start_11
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v3, :cond_2c

    .line 53
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 54
    iget-object v8, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v8}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->b(Lcom/jio/myjio/fragments/RaiseRequestFragment;)I

    move-result v8
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_13

    const-string v9, "null cannot be cast to non-null type kotlin.String"

    if-eqz v8, :cond_23

    .line 55
    :try_start_12
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    const-string v10, "lovCode"

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_22

    check-cast v8, Ljava/lang/String;

    .line 56
    iget-object v10, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v10}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->b0()Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_21

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2a

    .line 57
    iget-object v10, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v10}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->o(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_20

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v10, Lcom/jiolib/libclasses/RtssApplication;->Q:Ljava/util/HashMap;

    if-eqz v10, :cond_1d

    sget-object v10, Lcom/jiolib/libclasses/RtssApplication;->Q:Ljava/util/HashMap;

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1d

    .line 59
    iget-object v5, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v5}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->q(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_1c

    sget-object v9, Lcom/jiolib/libclasses/RtssApplication;->Q:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1b

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_1b
    invoke-static {}, Lwr3;->b()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_13

    throw v12

    :cond_1c
    :try_start_13
    invoke-static {}, Lwr3;->b()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13

    throw v12

    .line 60
    :cond_1d
    :try_start_14
    iget-object v8, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v8}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->q(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_1f

    const-string v10, "lovName"

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1e

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_1e
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1f
    invoke-static {}, Lwr3;->b()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_13

    throw v12

    .line 61
    :cond_20
    :try_start_15
    invoke-static {}, Lwr3;->b()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_13

    throw v12

    .line 62
    :cond_21
    :try_start_16
    invoke-static {}, Lwr3;->b()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_13

    throw v12

    .line 63
    :cond_22
    :try_start_17
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 64
    :cond_23
    iget-object v8, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v8}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->b0()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_2b

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2a

    .line 65
    iget-object v8, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v8}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->o(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_29

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v8, Lcom/jiolib/libclasses/RtssApplication;->Q:Ljava/util/HashMap;

    if-eqz v8, :cond_26

    sget-object v8, Lcom/jiolib/libclasses/RtssApplication;->Q:Ljava/util/HashMap;

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_26

    .line 67
    iget-object v5, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v5}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->q(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_25

    sget-object v8, Lcom/jiolib/libclasses/RtssApplication;->Q:Ljava/util/HashMap;

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_24

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_24
    invoke-static {}, Lwr3;->b()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_13

    throw v12

    :cond_25
    :try_start_18
    invoke-static {}, Lwr3;->b()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_13

    throw v12

    .line 68
    :cond_26
    :try_start_19
    iget-object v8, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v8}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->q(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_28

    const-string v10, "lovName"

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_27

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_27
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_28
    invoke-static {}, Lwr3;->b()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_13

    throw v12

    .line 69
    :cond_29
    :try_start_1a
    invoke-static {}, Lwr3;->b()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_13

    throw v12

    :cond_2a
    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_9

    .line 70
    :cond_2b
    :try_start_1b
    invoke-static {}, Lwr3;->b()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_13

    throw v12

    .line 71
    :cond_2c
    :try_start_1c
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    iget-object v3, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v3}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->o(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_32

    new-array v4, v7, [Ljava/lang/String;

    .line 72
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_31

    check-cast v3, [Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->c(Lcom/jio/myjio/fragments/RaiseRequestFragment;[Ljava/lang/String;)V

    .line 73
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    iget-object v3, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v3}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->q(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_30

    new-array v4, v7, [Ljava/lang/String;

    .line 74
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2f

    check-cast v3, [Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->d(Lcom/jio/myjio/fragments/RaiseRequestFragment;[Ljava/lang/String;)V

    .line 75
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->p0()V

    .line 76
    sget-boolean v2, Ls03;->U0:Z

    if-eqz v2, :cond_ce

    .line 77
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    iget-object v3, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->u0()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_2e

    iget-object v4, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v4}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->r(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2d

    invoke-static {v2, v3, v4, v7}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->a(Lcom/jio/myjio/fragments/RaiseRequestFragment;Landroid/widget/TextView;[Ljava/lang/String;I)V

    goto/16 :goto_3d

    :cond_2d
    invoke-static {}, Lwr3;->b()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_13

    throw v12

    :cond_2e
    :try_start_1d
    invoke-static {}, Lwr3;->b()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_13

    throw v12

    .line 78
    :cond_2f
    :try_start_1e
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 79
    :cond_30
    invoke-static {}, Lwr3;->b()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_13

    throw v12

    .line 80
    :cond_31
    :try_start_1f
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 81
    :cond_32
    invoke-static {}, Lwr3;->b()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_13

    throw v12

    .line 82
    :cond_33
    :try_start_20
    invoke-static {}, Lwr3;->b()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_13

    throw v12

    .line 83
    :cond_34
    :try_start_21
    invoke-static {}, Lwr3;->b()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_13

    throw v12

    .line 84
    :cond_35
    :try_start_22
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_13

    .line 85
    :cond_36
    :try_start_23
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    invoke-virtual {v2, v3, v13}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Landroid/os/Message;Z)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_4

    goto :goto_b

    :catch_4
    move-exception v0

    move-object v2, v0

    .line 86
    :try_start_24
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V

    .line 87
    :goto_b
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->p0()V

    goto/16 :goto_3d

    .line 88
    :cond_37
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 89
    invoke-static {v2, v11, v7}, Lf13;->a(Landroid/content/Context;II)V

    .line 90
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->p0()V

    goto/16 :goto_3d

    .line 91
    :cond_38
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_13

    .line 92
    :cond_39
    :try_start_25
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_5e

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 93
    iget v2, v3, Landroid/os/Message;->arg1:I

    if-eq v2, v9, :cond_5b

    if-eq v2, v15, :cond_5a

    if-eqz v2, :cond_3c

    if-eq v2, v13, :cond_3b

    .line 94
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_3a

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 95
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lf13;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_19

    .line 96
    :cond_3a
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 97
    :cond_3b
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "queryServiceRequestCategory"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 98
    iget-object v12, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v12}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->j0()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 99
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_19

    .line 100
    :cond_3c
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_59

    check-cast v2, Ljava/util/Map;

    .line 101
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_4d

    .line 102
    iget-object v3, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->g(Lcom/jio/myjio/fragments/RaiseRequestFragment;[Ljava/lang/String;)V

    .line 103
    iget-object v3, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->h(Lcom/jio/myjio/fragments/RaiseRequestFragment;[Ljava/lang/String;)V

    .line 104
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v3, :cond_4d

    .line 105
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    const-string v6, "categoryName"

    .line 106
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v8, "categoryId"

    .line 107
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 108
    iget-object v8, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v8}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->u(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4c

    if-eqz v6, :cond_4b

    .line 109
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v9

    sub-int/2addr v9, v13

    move v11, v9

    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_d
    if-gt v9, v11, :cond_42

    if-nez v15, :cond_3d

    move v7, v9

    goto :goto_e

    :cond_3d
    move v7, v11

    .line 110
    :goto_e
    invoke-interface {v6, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-gt v7, v10, :cond_3e

    const/4 v7, 0x1

    goto :goto_f

    :cond_3e
    const/4 v7, 0x0

    :goto_f
    if-nez v15, :cond_40

    if-nez v7, :cond_3f

    const/4 v15, 0x1

    goto :goto_10

    :cond_3f
    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_40
    if-nez v7, :cond_41

    goto :goto_11

    :cond_41
    add-int/lit8 v11, v11, -0x1

    :goto_10
    const/4 v7, 0x0

    goto :goto_d

    :cond_42
    :goto_11
    add-int/lit8 v11, v11, 0x1

    .line 111
    invoke-interface {v6, v9, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    .line 112
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v4

    .line 113
    iget-object v6, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v6}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->v(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4a

    if-eqz v5, :cond_49

    .line 114
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    sub-int/2addr v7, v13

    move v8, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_12
    if-gt v7, v8, :cond_48

    if-nez v9, :cond_43

    move v11, v7

    goto :goto_13

    :cond_43
    move v11, v8

    .line 115
    :goto_13
    invoke-interface {v5, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-gt v11, v10, :cond_44

    const/4 v11, 0x1

    goto :goto_14

    :cond_44
    const/4 v11, 0x0

    :goto_14
    if-nez v9, :cond_46

    if-nez v11, :cond_45

    const/4 v9, 0x1

    goto :goto_12

    :cond_45
    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_46
    if-nez v11, :cond_47

    goto :goto_15

    :cond_47
    add-int/lit8 v8, v8, -0x1

    goto :goto_12

    :cond_48
    :goto_15
    add-int/lit8 v8, v8, 0x1

    .line 116
    invoke-interface {v5, v7, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x0

    goto/16 :goto_c

    .line 118
    :cond_49
    invoke-static {}, Lwr3;->b()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_6
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    throw v12

    :cond_4a
    :try_start_26
    invoke-static {}, Lwr3;->b()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_6
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    throw v12

    .line 119
    :cond_4b
    :try_start_27
    invoke-static {}, Lwr3;->b()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_6
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    throw v12

    :cond_4c
    :try_start_28
    invoke-static {}, Lwr3;->b()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_6
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    throw v12

    .line 120
    :cond_4d
    :try_start_29
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->u(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_51

    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->u(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_50

    array-length v2, v2

    if-lez v2, :cond_51

    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->v(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_51

    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->v(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4f

    array-length v2, v2

    if-lez v2, :cond_51

    .line 121
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    iget-object v3, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v3}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->v(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4e

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->e(Lcom/jio/myjio/fragments/RaiseRequestFragment;Ljava/lang/String;)V

    goto :goto_16

    :cond_4e
    invoke-static {}, Lwr3;->b()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_6
    .catchall {:try_start_29 .. :try_end_29} :catchall_1

    throw v12

    .line 122
    :cond_4f
    :try_start_2a
    invoke-static {}, Lwr3;->b()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_6
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1

    throw v12

    :cond_50
    :try_start_2b
    invoke-static {}, Lwr3;->b()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_6
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1

    throw v12

    .line 123
    :cond_51
    :goto_16
    :try_start_2c
    sget-boolean v2, Ls03;->U0:Z

    if-eqz v2, :cond_5c

    .line 124
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->v(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_56

    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->v(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_55

    array-length v2, v2

    if-lez v2, :cond_56

    .line 125
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->v(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_54

    array-length v2, v2

    const/4 v7, 0x0

    :goto_17
    if-ge v7, v2, :cond_56

    .line 126
    sget-object v3, Ls03;->T0:Ljava/lang/String;

    .line 127
    iget-object v4, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v4}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->v(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_53

    aget-object v4, v4, v7

    .line 128
    invoke-static {v3, v4, v13}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_52

    goto :goto_18

    :cond_52
    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    .line 129
    :cond_53
    invoke-static {}, Lwr3;->b()V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_6
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1

    throw v12

    .line 130
    :cond_54
    :try_start_2d
    invoke-static {}, Lwr3;->b()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_6
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1

    throw v12

    .line 131
    :cond_55
    :try_start_2e
    invoke-static {}, Lwr3;->b()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_6
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1

    throw v12

    :cond_56
    const/4 v7, 0x0

    .line 132
    :goto_18
    :try_start_2f
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    iget-object v3, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->v0()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_58

    iget-object v4, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v4}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->u(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_57

    invoke-static {v2, v3, v4, v7}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->a(Lcom/jio/myjio/fragments/RaiseRequestFragment;Landroid/widget/TextView;[Ljava/lang/String;I)V

    const/4 v2, 0x0

    .line 133
    sput-boolean v2, Ls03;->U0:Z

    goto :goto_19

    .line 134
    :cond_57
    invoke-static {}, Lwr3;->b()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_6
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1

    throw v12

    :cond_58
    :try_start_30
    invoke-static {}, Lwr3;->b()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_6
    .catchall {:try_start_30 .. :try_end_30} :catchall_1

    throw v12

    .line 135
    :cond_59
    :try_start_31
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_6
    .catchall {:try_start_31 .. :try_end_31} :catchall_1

    .line 136
    :cond_5a
    :try_start_32
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    invoke-virtual {v2, v3, v13}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Landroid/os/Message;Z)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_5
    .catchall {:try_start_32 .. :try_end_32} :catchall_1

    goto :goto_19

    :catch_5
    move-exception v0

    move-object v2, v0

    .line 137
    :try_start_33
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_19

    .line 138
    :cond_5b
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const/4 v3, 0x0

    .line 139
    invoke-static {v2, v11, v3}, Lf13;->a(Landroid/content/Context;II)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_6
    .catchall {:try_start_33 .. :try_end_33} :catchall_1

    .line 140
    :cond_5c
    :goto_19
    :try_start_34
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_5d

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    :goto_1a
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    goto/16 :goto_3d

    :cond_5d
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_13

    .line 141
    :cond_5e
    :try_start_35
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_6
    .catchall {:try_start_35 .. :try_end_35} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_1b

    :catch_6
    move-exception v0

    move-object v2, v0

    .line 142
    :try_start_36
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_1

    .line 143
    :try_start_37
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_5f

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    goto :goto_1a

    :cond_5f
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_1b
    iget-object v3, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-nez v3, :cond_60

    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_60
    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    throw v2
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_13

    .line 144
    :cond_61
    :try_start_38
    iget v2, v3, Landroid/os/Message;->arg1:I

    if-eq v2, v9, :cond_86

    if-eqz v2, :cond_64

    if-eq v2, v13, :cond_63

    .line 145
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_62

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 146
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-static {v2, v11}, Lf13;->a(Landroid/content/Context;I)V

    goto/16 :goto_29

    .line 147
    :cond_62
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 148
    :cond_63
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "queryServiceRequestCategory"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 149
    iget-object v12, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v12}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->j0()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 150
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_29

    .line 151
    :cond_64
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_85

    check-cast v2, Ljava/util/Map;

    .line 152
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 153
    iget-object v3, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    if-eqz v2, :cond_84

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->e(Lcom/jio/myjio/fragments/RaiseRequestFragment;[Ljava/lang/String;)V

    .line 154
    iget-object v3, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->f(Lcom/jio/myjio/fragments/RaiseRequestFragment;[Ljava/lang/String;)V

    .line 155
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1c
    if-ge v4, v3, :cond_75

    .line 156
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    const-string v6, "categoryName"

    .line 157
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "categoryId"

    .line 158
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 159
    iget-object v7, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v7}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->s(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_74

    if-eqz v6, :cond_73

    .line 160
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v8

    sub-int/2addr v8, v13

    move v9, v8

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_1d
    if-gt v8, v9, :cond_6a

    if-nez v11, :cond_65

    move v15, v8

    goto :goto_1e

    :cond_65
    move v15, v9

    .line 161
    :goto_1e
    invoke-interface {v6, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    if-gt v15, v10, :cond_66

    const/4 v15, 0x1

    goto :goto_1f

    :cond_66
    const/4 v15, 0x0

    :goto_1f
    if-nez v11, :cond_68

    if-nez v15, :cond_67

    const/4 v11, 0x1

    goto :goto_1d

    :cond_67
    add-int/lit8 v8, v8, 0x1

    goto :goto_1d

    :cond_68
    if-nez v15, :cond_69

    goto :goto_20

    :cond_69
    add-int/lit8 v9, v9, -0x1

    goto :goto_1d

    :cond_6a
    :goto_20
    add-int/lit8 v9, v9, 0x1

    .line 162
    invoke-interface {v6, v8, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    .line 163
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v4

    .line 164
    iget-object v6, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v6}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->t(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_72

    if-eqz v5, :cond_71

    .line 165
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    sub-int/2addr v7, v13

    move v8, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_21
    if-gt v7, v8, :cond_70

    if-nez v9, :cond_6b

    move v11, v7

    goto :goto_22

    :cond_6b
    move v11, v8

    .line 166
    :goto_22
    invoke-interface {v5, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-gt v11, v10, :cond_6c

    const/4 v11, 0x1

    goto :goto_23

    :cond_6c
    const/4 v11, 0x0

    :goto_23
    if-nez v9, :cond_6e

    if-nez v11, :cond_6d

    const/4 v9, 0x1

    goto :goto_21

    :cond_6d
    add-int/lit8 v7, v7, 0x1

    goto :goto_21

    :cond_6e
    if-nez v11, :cond_6f

    goto :goto_24

    :cond_6f
    add-int/lit8 v8, v8, -0x1

    goto :goto_21

    :cond_70
    :goto_24
    add-int/lit8 v8, v8, 0x1

    .line 167
    invoke-interface {v5, v7, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 168
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1c

    .line 169
    :cond_71
    invoke-static {}, Lwr3;->b()V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_7
    .catchall {:try_start_38 .. :try_end_38} :catchall_2

    throw v12

    :cond_72
    :try_start_39
    invoke-static {}, Lwr3;->b()V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_7
    .catchall {:try_start_39 .. :try_end_39} :catchall_2

    throw v12

    .line 170
    :cond_73
    :try_start_3a
    invoke-static {}, Lwr3;->b()V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_7
    .catchall {:try_start_3a .. :try_end_3a} :catchall_2

    throw v12

    :cond_74
    :try_start_3b
    invoke-static {}, Lwr3;->b()V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_7
    .catchall {:try_start_3b .. :try_end_3b} :catchall_2

    throw v12

    .line 171
    :cond_75
    :try_start_3c
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->t(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_87

    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->s(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_83

    array-length v2, v2

    if-lez v2, :cond_87

    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->s(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_87

    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->t(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_82

    array-length v2, v2

    if-lez v2, :cond_87

    .line 172
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    iget-object v3, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v3}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->t(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_81

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->f(Lcom/jio/myjio/fragments/RaiseRequestFragment;Ljava/lang/String;)V

    .line 173
    sget-boolean v2, Ls03;->U0:Z

    if-eqz v2, :cond_7c

    .line 174
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->t(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7a

    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->t(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_79

    array-length v2, v2

    if-lez v2, :cond_7a

    .line 175
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->t(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_78

    array-length v2, v2

    const/4 v7, 0x0

    :goto_25
    if-ge v7, v2, :cond_7a

    .line 176
    sget-object v3, Ls03;->S0:Ljava/lang/String;

    .line 177
    iget-object v4, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v4}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->t(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_77

    aget-object v4, v4, v7

    .line 178
    invoke-static {v3, v4, v13}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_76

    goto :goto_26

    :cond_76
    add-int/lit8 v7, v7, 0x1

    goto :goto_25

    .line 179
    :cond_77
    invoke-static {}, Lwr3;->b()V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_7
    .catchall {:try_start_3c .. :try_end_3c} :catchall_2

    throw v12

    .line 180
    :cond_78
    :try_start_3d
    invoke-static {}, Lwr3;->b()V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_7
    .catchall {:try_start_3d .. :try_end_3d} :catchall_2

    throw v12

    .line 181
    :cond_79
    :try_start_3e
    invoke-static {}, Lwr3;->b()V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_7
    .catchall {:try_start_3e .. :try_end_3e} :catchall_2

    throw v12

    :cond_7a
    const/4 v7, 0x0

    .line 182
    :goto_26
    :try_start_3f
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    iget-object v3, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->t0()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_7b

    iget-object v4, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v4}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->s(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v7}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->a(Lcom/jio/myjio/fragments/RaiseRequestFragment;Landroid/widget/TextView;[Ljava/lang/String;I)V

    goto/16 :goto_29

    :cond_7b
    invoke-static {}, Lwr3;->b()V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_7
    .catchall {:try_start_3f .. :try_end_3f} :catchall_2

    throw v12

    .line 183
    :cond_7c
    :try_start_40
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->k0()Landroid/os/Message;

    move-result-object v2

    .line 184
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v3

    .line 185
    invoke-virtual {v3}, Lcom/jiolib/libclasses/RtssApplication;->j()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_80

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v3

    .line 186
    invoke-virtual {v3}, Lcom/jiolib/libclasses/RtssApplication;->j()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RtssApplication.getInsta\u2026getmCurrentSubscriberID()"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_7d

    const/4 v3, 0x1

    goto :goto_27

    :cond_7d
    const/4 v3, 0x0

    :goto_27
    if-eqz v3, :cond_7e

    goto :goto_28

    .line 187
    :cond_7e
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jiolib/libclasses/RtssApplication;->j()Ljava/lang/String;

    move-result-object v3

    .line 188
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_87

    .line 189
    new-instance v3, Lcom/jiolib/libclasses/business/SRAPICalling;

    invoke-direct {v3}, Lcom/jiolib/libclasses/business/SRAPICalling;-><init>()V

    .line 190
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jiolib/libclasses/RtssApplication;->j()Ljava/lang/String;

    move-result-object v4

    .line 191
    iget-object v5, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v5}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->t(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7f

    const/4 v6, 0x0

    aget-object v5, v5, v6

    const/4 v6, 0x2

    .line 192
    invoke-virtual {v3, v4, v5, v6, v2}, Lcom/jiolib/libclasses/business/SRAPICalling;->queryServiceRequestCategory(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Message;)I

    goto :goto_29

    .line 193
    :cond_7f
    invoke-static {}, Lwr3;->b()V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_7
    .catchall {:try_start_40 .. :try_end_40} :catchall_2

    throw v12

    .line 194
    :cond_80
    :goto_28
    :try_start_41
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 195
    iget-object v3, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1315d7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 196
    invoke-static {v2, v3}, Lf13;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_29

    .line 197
    :cond_81
    invoke-static {}, Lwr3;->b()V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_7
    .catchall {:try_start_41 .. :try_end_41} :catchall_2

    throw v12

    .line 198
    :cond_82
    :try_start_42
    invoke-static {}, Lwr3;->b()V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_7
    .catchall {:try_start_42 .. :try_end_42} :catchall_2

    throw v12

    :cond_83
    :try_start_43
    invoke-static {}, Lwr3;->b()V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_7
    .catchall {:try_start_43 .. :try_end_43} :catchall_2

    throw v12

    .line 199
    :cond_84
    :try_start_44
    invoke-static {}, Lwr3;->b()V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_7
    .catchall {:try_start_44 .. :try_end_44} :catchall_2

    throw v12

    .line 200
    :cond_85
    :try_start_45
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 201
    :cond_86
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const/4 v3, 0x0

    .line 202
    invoke-static {v2, v11, v3}, Lf13;->a(Landroid/content/Context;II)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_7
    .catchall {:try_start_45 .. :try_end_45} :catchall_2

    .line 203
    :cond_87
    :goto_29
    :try_start_46
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_88

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    :goto_2a
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    goto/16 :goto_3d

    :cond_88
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_13

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto :goto_2b

    :catch_7
    move-exception v0

    move-object v2, v0

    .line 204
    :try_start_47
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_2

    .line 205
    :try_start_48
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_89

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    goto :goto_2a

    :cond_89
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_2b
    iget-object v3, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-nez v3, :cond_8a

    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8a
    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    throw v2
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_13

    .line 206
    :cond_8b
    :try_start_49
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_a8

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 207
    iget v2, v3, Landroid/os/Message;->arg1:I
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_e
    .catchall {:try_start_49 .. :try_end_49} :catchall_3

    const-string v4, "mActivity.resources.getS\u2026tring.mapp_network_error)"

    const-wide/16 v7, 0x0

    const-string v10, " | "

    if-eq v2, v9, :cond_a3

    if-eq v2, v15, :cond_9f

    if-eqz v2, :cond_93

    if-eq v2, v13, :cond_8f

    .line 208
    :try_start_4a
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lf13;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_e
    .catchall {:try_start_4a .. :try_end_4a} :catchall_3

    .line 209
    :try_start_4b
    sget-object v15, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v16, "Service Request"

    const-string v17, "New Request | Failure"

    .line 210
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 211
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const/16 v20, 0xb

    .line 212
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v22, 0xc

    .line 213
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->u0()Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_8e

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->t0()Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_8d

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    iget-object v4, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->v0()Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_8c

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v21, v2

    .line 215
    invoke-virtual/range {v15 .. v23}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2f

    .line 216
    :cond_8c
    invoke-static {}, Lwr3;->b()V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_8
    .catchall {:try_start_4b .. :try_end_4b} :catchall_3

    throw v12

    .line 217
    :cond_8d
    :try_start_4c
    invoke-static {}, Lwr3;->b()V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_8
    .catchall {:try_start_4c .. :try_end_4c} :catchall_3

    throw v12

    :cond_8e
    :try_start_4d
    invoke-static {}, Lwr3;->b()V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_8
    .catchall {:try_start_4d .. :try_end_4d} :catchall_3

    throw v12

    :catch_8
    move-exception v0

    move-object v2, v0

    .line 218
    :try_start_4e
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_3

    goto/16 :goto_2f

    .line 219
    :cond_8f
    :try_start_4f
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v5, "Service Request"

    const-string v9, "New Request | Failure"

    .line 220
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v6}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 221
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v16, 0xb

    .line 222
    iget-object v6, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v6}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0xc

    .line 223
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v6}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->u0()Landroid/widget/TextView;

    move-result-object v6

    if-eqz v6, :cond_92

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v6}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->t0()Landroid/widget/TextView;

    move-result-object v6

    if-eqz v6, :cond_91

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    iget-object v6, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v6}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->v0()Landroid/widget/TextView;

    move-result-object v6

    if-eqz v6, :cond_90

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v4, v2

    move-object v6, v9

    move-object v7, v15

    move/from16 v9, v16

    move-object v10, v11

    move/from16 v11, v17

    .line 225
    invoke-virtual/range {v4 .. v12}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_2c

    .line 226
    :cond_90
    invoke-static {}, Lwr3;->b()V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_9
    .catchall {:try_start_4f .. :try_end_4f} :catchall_3

    throw v12

    .line 227
    :cond_91
    :try_start_50
    invoke-static {}, Lwr3;->b()V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_9
    .catchall {:try_start_50 .. :try_end_50} :catchall_3

    throw v12

    :cond_92
    :try_start_51
    invoke-static {}, Lwr3;->b()V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_9
    .catchall {:try_start_51 .. :try_end_51} :catchall_3

    throw v12

    :catch_9
    move-exception v0

    move-object v2, v0

    .line 228
    :try_start_52
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V

    .line 229
    :goto_2c
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "createServiceRequest"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 230
    iget-object v12, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v12}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->j0()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 231
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_2f

    .line 232
    :cond_93
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_9e

    check-cast v2, Ljava/util/Map;

    const-string v3, "problemId"

    .line 233
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 234
    sput-boolean v13, Ls03;->w0:Z

    .line 235
    iget-object v3, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v3}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->a(Lcom/jio/myjio/fragments/RaiseRequestFragment;)V

    .line 236
    iget-object v3, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v5}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f131427

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 238
    invoke-static {v3, v4}, Lf13;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_e
    .catchall {:try_start_52 .. :try_end_52} :catchall_3

    .line 239
    :try_start_53
    sget-object v15, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v16, "Service Request"

    const-string v17, "New Request | Successful"

    .line 240
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->u0()Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_99

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->t0()Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_98

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 241
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const/16 v20, 0xb

    if-eqz v2, :cond_97

    const/16 v22, 0xc

    .line 242
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->u0()Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_96

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->t0()Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_95

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    iget-object v4, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->v0()Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_94

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v21, v2

    .line 244
    invoke-virtual/range {v15 .. v23}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_2d

    .line 245
    :cond_94
    invoke-static {}, Lwr3;->b()V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_53} :catch_a
    .catchall {:try_start_53 .. :try_end_53} :catchall_3

    throw v12

    .line 246
    :cond_95
    :try_start_54
    invoke-static {}, Lwr3;->b()V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_a
    .catchall {:try_start_54 .. :try_end_54} :catchall_3

    throw v12

    :cond_96
    :try_start_55
    invoke-static {}, Lwr3;->b()V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_55} :catch_a
    .catchall {:try_start_55 .. :try_end_55} :catchall_3

    throw v12

    .line 247
    :cond_97
    :try_start_56
    invoke-static {}, Lwr3;->b()V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_56} :catch_a
    .catchall {:try_start_56 .. :try_end_56} :catchall_3

    throw v12

    .line 248
    :cond_98
    :try_start_57
    invoke-static {}, Lwr3;->b()V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_57} :catch_a
    .catchall {:try_start_57 .. :try_end_57} :catchall_3

    throw v12

    :cond_99
    :try_start_58
    invoke-static {}, Lwr3;->b()V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_58} :catch_a
    .catchall {:try_start_58 .. :try_end_58} :catchall_3

    throw v12

    :catch_a
    move-exception v0

    move-object v2, v0

    .line 249
    :try_start_59
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V

    .line 250
    :goto_2d
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->u0()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_9d

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->t0()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_9c

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->v0()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_9b

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->e0()Landroid/widget/EditText;

    move-result-object v2

    if-eqz v2, :cond_9a

    invoke-virtual {v2, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_59} :catch_e
    .catchall {:try_start_59 .. :try_end_59} :catchall_3

    .line 254
    :try_start_5a
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->G(Lcom/jio/myjio/fragments/RaiseRequestFragment;)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5a} :catch_b
    .catchall {:try_start_5a .. :try_end_5a} :catchall_3

    goto/16 :goto_2f

    :catch_b
    move-exception v0

    move-object v2, v0

    .line 255
    :try_start_5b
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_2f

    .line 256
    :cond_9a
    invoke-static {}, Lwr3;->b()V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5b} :catch_e
    .catchall {:try_start_5b .. :try_end_5b} :catchall_3

    throw v12

    .line 257
    :cond_9b
    :try_start_5c
    invoke-static {}, Lwr3;->b()V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5c} :catch_e
    .catchall {:try_start_5c .. :try_end_5c} :catchall_3

    throw v12

    .line 258
    :cond_9c
    :try_start_5d
    invoke-static {}, Lwr3;->b()V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_5d} :catch_e
    .catchall {:try_start_5d .. :try_end_5d} :catchall_3

    throw v12

    .line 259
    :cond_9d
    :try_start_5e
    invoke-static {}, Lwr3;->b()V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_5e} :catch_e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_3

    throw v12

    .line 260
    :cond_9e
    :try_start_5f
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_5f} :catch_e
    .catchall {:try_start_5f .. :try_end_5f} :catchall_3

    .line 261
    :cond_9f
    :try_start_60
    sget-object v15, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v16, "Service Request"

    const-string v17, "New Request | Failure"

    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v5}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 263
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const/16 v20, 0xb

    .line 264
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v22, 0xc

    .line 265
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v5}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->u0()Landroid/widget/TextView;

    move-result-object v5

    if-eqz v5, :cond_a2

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v5}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->t0()Landroid/widget/TextView;

    move-result-object v5

    if-eqz v5, :cond_a1

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    iget-object v5, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v5}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->v0()Landroid/widget/TextView;

    move-result-object v5

    if-eqz v5, :cond_a0

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v21, v2

    .line 267
    invoke-virtual/range {v15 .. v23}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_2e

    .line 268
    :cond_a0
    invoke-static {}, Lwr3;->b()V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_60} :catch_c
    .catchall {:try_start_60 .. :try_end_60} :catchall_3

    throw v12

    .line 269
    :cond_a1
    :try_start_61
    invoke-static {}, Lwr3;->b()V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_61} :catch_c
    .catchall {:try_start_61 .. :try_end_61} :catchall_3

    throw v12

    :cond_a2
    :try_start_62
    invoke-static {}, Lwr3;->b()V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_62} :catch_c
    .catchall {:try_start_62 .. :try_end_62} :catchall_3

    throw v12

    :catch_c
    move-exception v0

    move-object v2, v0

    .line 270
    :try_start_63
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V

    .line 271
    :goto_2e
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    invoke-virtual {v2, v3, v13}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Landroid/os/Message;Z)V

    goto/16 :goto_2f

    .line 272
    :cond_a3
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lf13;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_63} :catch_e
    .catchall {:try_start_63 .. :try_end_63} :catchall_3

    .line 273
    :try_start_64
    sget-object v15, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v16, "Service Request"

    const-string v17, "New Request | Failure"

    .line 274
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 275
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const/16 v20, 0xb

    .line 276
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v22, 0xc

    .line 277
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->u0()Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_a6

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->t0()Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_a5

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    iget-object v4, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->v0()Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_a4

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v21, v2

    .line 279
    invoke-virtual/range {v15 .. v23}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_2f

    .line 280
    :cond_a4
    invoke-static {}, Lwr3;->b()V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_64} :catch_d
    .catchall {:try_start_64 .. :try_end_64} :catchall_3

    throw v12

    .line 281
    :cond_a5
    :try_start_65
    invoke-static {}, Lwr3;->b()V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_65} :catch_d
    .catchall {:try_start_65 .. :try_end_65} :catchall_3

    throw v12

    :cond_a6
    :try_start_66
    invoke-static {}, Lwr3;->b()V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_66} :catch_d
    .catchall {:try_start_66 .. :try_end_66} :catchall_3

    throw v12

    :catch_d
    move-exception v0

    move-object v2, v0

    .line 282
    :try_start_67
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_67} :catch_e
    .catchall {:try_start_67 .. :try_end_67} :catchall_3

    .line 283
    :goto_2f
    :try_start_68
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_a7

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    :goto_30
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    goto/16 :goto_3d

    :cond_a7
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_68} :catch_13

    .line 284
    :cond_a8
    :try_start_69
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_69} :catch_e
    .catchall {:try_start_69 .. :try_end_69} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    goto :goto_31

    :catch_e
    move-exception v0

    move-object v2, v0

    .line 285
    :try_start_6a
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_3

    .line 286
    :try_start_6b
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_a9

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    goto :goto_30

    :cond_a9
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_31
    iget-object v3, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-nez v3, :cond_aa

    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_aa
    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    throw v2
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6b} :catch_13

    .line 287
    :cond_ab
    :try_start_6c
    iget v2, v3, Landroid/os/Message;->arg1:I

    if-eq v2, v9, :cond_c8

    if-eqz v2, :cond_ae

    if-eq v2, v13, :cond_ad

    .line 288
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_ac

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 289
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-static {v2, v11}, Lf13;->a(Landroid/content/Context;I)V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6c} :catch_10

    .line 290
    :try_start_6d
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Landroid/os/Message;Z)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_6d} :catch_f

    goto/16 :goto_3d

    :catch_f
    move-exception v0

    move-object v2, v0

    .line 291
    :try_start_6e
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_3d

    .line 292
    :cond_ac
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 293
    :cond_ad
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "queryServiceRequestCategory"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 294
    iget-object v12, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v12}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->j0()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 295
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_3d

    .line 296
    :cond_ae
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_c7

    check-cast v2, Ljava/util/Map;

    .line 297
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 298
    iget-object v3, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    if-eqz v2, :cond_c6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->a(Lcom/jio/myjio/fragments/RaiseRequestFragment;[Ljava/lang/String;)V

    .line 299
    iget-object v3, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->b(Lcom/jio/myjio/fragments/RaiseRequestFragment;[Ljava/lang/String;)V

    .line 300
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_32
    if-ge v4, v3, :cond_bd

    .line 301
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    const-string v5, "SELF CARE"

    const-string v6, "A036"

    .line 302
    iget-object v7, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v7}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->k(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_bc

    .line 303
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v8

    sub-int/2addr v8, v13

    move v9, v8

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_33
    if-gt v8, v9, :cond_b4

    if-nez v11, :cond_af

    move v14, v8

    goto :goto_34

    :cond_af
    move v14, v9

    .line 304
    :goto_34
    invoke-interface {v5, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    if-gt v14, v10, :cond_b0

    const/4 v14, 0x1

    goto :goto_35

    :cond_b0
    const/4 v14, 0x0

    :goto_35
    if-nez v11, :cond_b2

    if-nez v14, :cond_b1

    const/4 v11, 0x1

    goto :goto_33

    :cond_b1
    add-int/lit8 v8, v8, 0x1

    goto :goto_33

    :cond_b2
    if-nez v14, :cond_b3

    goto :goto_36

    :cond_b3
    add-int/lit8 v9, v9, -0x1

    goto :goto_33

    :cond_b4
    :goto_36
    add-int/lit8 v9, v9, 0x1

    .line 305
    invoke-interface {v5, v8, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 306
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v4

    .line 307
    iget-object v5, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v5}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->l(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_bb

    .line 308
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    sub-int/2addr v7, v13

    move v8, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_37
    if-gt v7, v8, :cond_ba

    if-nez v9, :cond_b5

    move v11, v7

    goto :goto_38

    :cond_b5
    move v11, v8

    .line 309
    :goto_38
    invoke-interface {v6, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-gt v11, v10, :cond_b6

    const/4 v11, 0x1

    goto :goto_39

    :cond_b6
    const/4 v11, 0x0

    :goto_39
    if-nez v9, :cond_b8

    if-nez v11, :cond_b7

    const/4 v9, 0x1

    goto :goto_37

    :cond_b7
    add-int/lit8 v7, v7, 0x1

    goto :goto_37

    :cond_b8
    if-nez v11, :cond_b9

    goto :goto_3a

    :cond_b9
    add-int/lit8 v8, v8, -0x1

    goto :goto_37

    :cond_ba
    :goto_3a
    add-int/lit8 v8, v8, 0x1

    .line 310
    invoke-interface {v6, v7, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    .line 311
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_32

    .line 312
    :cond_bb
    invoke-static {}, Lwr3;->b()V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_6e} :catch_10

    throw v12

    .line 313
    :cond_bc
    :try_start_6f
    invoke-static {}, Lwr3;->b()V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_6f} :catch_10

    throw v12

    .line 314
    :cond_bd
    :try_start_70
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->k(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_ce

    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->k(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c5

    array-length v2, v2

    if-lez v2, :cond_ce

    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->l(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_ce

    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->l(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c4

    array-length v2, v2

    if-lez v2, :cond_ce

    .line 315
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->k(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c3

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 316
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    iget-object v4, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v4}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->l(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c2

    aget-object v4, v4, v3

    invoke-static {v2, v4}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->a(Lcom/jio/myjio/fragments/RaiseRequestFragment;Ljava/lang/String;)V

    .line 317
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->k0()Landroid/os/Message;

    move-result-object v2

    .line 318
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v3

    .line 319
    invoke-virtual {v3}, Lcom/jiolib/libclasses/RtssApplication;->j()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c1

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v3

    .line 320
    invoke-virtual {v3}, Lcom/jiolib/libclasses/RtssApplication;->j()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RtssApplication.getInsta\u2026getmCurrentSubscriberID()"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_be

    const/4 v3, 0x1

    goto :goto_3b

    :cond_be
    const/4 v3, 0x0

    :goto_3b
    if-eqz v3, :cond_bf

    goto :goto_3c

    .line 321
    :cond_bf
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jiolib/libclasses/RtssApplication;->j()Ljava/lang/String;

    move-result-object v3

    .line 322
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_ce

    .line 323
    new-instance v3, Lcom/jiolib/libclasses/business/SRAPICalling;

    invoke-direct {v3}, Lcom/jiolib/libclasses/business/SRAPICalling;-><init>()V

    .line 324
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jiolib/libclasses/RtssApplication;->j()Ljava/lang/String;

    move-result-object v4

    .line 325
    iget-object v5, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v5}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->l(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c0

    const/4 v6, 0x0

    aget-object v5, v5, v6

    .line 326
    invoke-virtual {v3, v4, v5, v13, v2}, Lcom/jiolib/libclasses/business/SRAPICalling;->queryServiceRequestCategory(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Message;)I

    goto/16 :goto_3d

    .line 327
    :cond_c0
    invoke-static {}, Lwr3;->b()V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_70} :catch_10

    throw v12

    .line 328
    :cond_c1
    :goto_3c
    :try_start_71
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 329
    iget-object v3, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1315d7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 330
    invoke-static {v2, v3}, Lf13;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_3d

    .line 331
    :cond_c2
    invoke-static {}, Lwr3;->b()V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_71} :catch_10

    throw v12

    .line 332
    :cond_c3
    :try_start_72
    invoke-static {}, Lwr3;->b()V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_72} :catch_10

    throw v12

    .line 333
    :cond_c4
    :try_start_73
    invoke-static {}, Lwr3;->b()V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_73} :catch_10

    throw v12

    :cond_c5
    :try_start_74
    invoke-static {}, Lwr3;->b()V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_74} :catch_10

    throw v12

    .line 334
    :cond_c6
    :try_start_75
    invoke-static {}, Lwr3;->b()V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_75} :catch_10

    throw v12

    .line 335
    :cond_c7
    :try_start_76
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 336
    :cond_c8
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const/4 v3, 0x0

    .line 337
    invoke-static {v2, v11, v3}, Lf13;->a(Landroid/content/Context;II)V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_76} :catch_10

    goto/16 :goto_3d

    :catch_10
    move-exception v0

    move-object v2, v0

    .line 338
    :try_start_77
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_77} :catch_13

    goto/16 :goto_3d

    .line 339
    :cond_c9
    :try_start_78
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_cd

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 340
    iget v2, v3, Landroid/os/Message;->arg1:I
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_78} :catch_12

    if-nez v2, :cond_cb

    .line 341
    :try_start_79
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_ca

    check-cast v2, Ljava/util/Map;

    .line 342
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 343
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f13136e    # 1.954974E38f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    iget-object v4, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v4}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->E(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1306d9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 345
    invoke-static {v2, v3, v4}, Lf13;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_3d

    .line 346
    :cond_ca
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_79} :catch_11

    :catch_11
    move-exception v0

    move-object v2, v0

    .line 347
    :try_start_7a
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V

    .line 348
    sget-object v3, Lj33;->d:Lj33$a;

    const-string v4, "ABC"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3d

    .line 349
    :cond_cb
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_cc

    check-cast v2, Ljava/util/Map;

    .line 350
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 351
    iget-object v3, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1308c5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 352
    invoke-static {v2, v3, v4}, Lf13;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_3d

    .line 353
    :cond_cc
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 354
    :cond_cd
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_7a} :catch_12

    :catch_12
    move-exception v0

    move-object v2, v0

    .line 355
    :try_start_7b
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_7b} :catch_13

    goto :goto_3d

    :catch_13
    move-exception v0

    move-object v2, v0

    .line 356
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V

    :cond_ce
    :goto_3d
    return v13
.end method
