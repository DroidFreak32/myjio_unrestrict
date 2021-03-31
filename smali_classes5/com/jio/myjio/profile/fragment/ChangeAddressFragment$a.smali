.class public final Lcom/jio/myjio/profile/fragment/ChangeAddressFragment$a;
.super Ljava/lang/Object;
.source "ChangeAddressFragment.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/fragment/ChangeAddressFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/profile/fragment/ChangeAddressFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/fragment/ChangeAddressFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeAddressFragment$a;->a:Lcom/jio/myjio/profile/fragment/ChangeAddressFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v13, 0x1

    .line 1
    :try_start_0
    iget v2, v0, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    const/16 v3, 0x6e

    const/16 v4, 0x4e21

    const/4 v5, 0x0

    const-string v6, ""

    const v7, 0x7f130f9c

    const v8, 0x7f130f9b

    const-string v9, "ABC"

    const/4 v10, -0x1

    const/4 v11, -0x2

    const-string v12, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const-string v14, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    const/4 v15, 0x0

    if-eq v2, v3, :cond_14

    const/16 v3, 0x86

    if-eq v2, v3, :cond_c

    const-string v3, "TAG"

    const-string v4, "categoryId"

    const-string v5, "categoryName"

    const-string v6, "categoryArray"

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_5

    .line 2
    :pswitch_0
    :try_start_1
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ChangeAddressFragment$a;->a:Lcom/jio/myjio/profile/fragment/ChangeAddressFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 3
    iget v2, v0, Landroid/os/Message;->arg1:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    if-nez v2, :cond_1d

    .line 4
    :try_start_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/Map;

    .line 5
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1d

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1d

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_0
    if-ge v15, v2, :cond_1d

    .line 8
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "CHANGE IN ADDRESS"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 9
    iget-object v6, v1, Lcom/jio/myjio/profile/fragment/ChangeAddressFragment$a;->a:Lcom/jio/myjio/profile/fragment/ChangeAddressFragment;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/jio/myjio/profile/fragment/ChangeAddressFragment;->access$setSubSubCategoryId$p(Lcom/jio/myjio/profile/fragment/ChangeAddressFragment;Ljava/lang/String;)V

    .line 10
    sget-object v6, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Sub Sub Category Id - > "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/jio/myjio/profile/fragment/ChangeAddressFragment$a;->a:Lcom/jio/myjio/profile/fragment/ChangeAddressFragment;

    invoke-static {v8}, Lcom/jio/myjio/profile/fragment/ChangeAddressFragment;->access$getSubSubCategoryId$p(Lcom/jio/myjio/profile/fragment/ChangeAddressFragment;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v6, v1, Lcom/jio/myjio/profile/fragment/ChangeAddressFragment$a;->a:Lcom/jio/myjio/profile/fragment/ChangeAddressFragment;

    invoke-static {v6}, Lcom/jio/myjio/profile/fragment/ChangeAddressFragment;->access$createCustomerProblemId(Lcom/jio/myjio/profile/fragment/ChangeAddressFragment;)V

    :cond_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 13
    :try_start_3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_5

    .line 14
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :pswitch_1
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ChangeAddressFragment$a;->a:Lcom/jio/myjio/profile/fragment/ChangeAddressFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 16
    iget v2, v0, Landroid/os/Message;->arg1:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    if-nez v2, :cond_1d

    .line 17
    :try_start_4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_6

    check-cast v0, Ljava/util/Map;

    .line 18
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1d

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1d

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_1
    if-ge v15, v2, :cond_1d

    .line 21
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "ADDRESS RELATED"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 22
    iget-object v6, v1, Lcom/jio/myjio/profile/fragment/ChangeAddressFragment$a;->a:Lcom/jio/myjio/profile/fragment/ChangeAddressFragment;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/jio/myjio/profile/fragment/ChangeAddressFragment;->access$setSubCategoryId$p(Lcom/jio/myjio/profile/fragment/ChangeAddressFragment;Ljava/lang/String;)V

    .line 23
    sget-object v6, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Sub Category Id - > "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/jio/myjio/profile/fragment/ChangeAddressFragment$a;->a:Lcom/jio/myjio/profile/fragment/ChangeAddressFragment;

    invoke-static {v8}, Lcom/jio/myjio/profile/fragment/ChangeAddressFragment;->access$getSubCategoryId$p(Lcom/jio/myjio/profile/fragment/ChangeAddressFragment;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v6, v1, Lcom/jio/myjio/profile/fragment/ChangeAddressFragment$a;->a:Lcom/jio/myjio/profile/fragment/ChangeAddressFragment;

    invoke-static {v6}, Lcom/jio/myjio/profile/fragment/ChangeAddressFragment;->access$getSubCategoryId$p(Lcom/jio/myjio/profile/fragment/ChangeAddressFragment;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/jio/myjio/profile/fragment/ChangeAddressFragment;->access$getSubSubCategoryId(Lcom/jio/myjio/profile/fragment/ChangeAddressFragment;Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 25
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    .line 26
    :try_start_5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_5

    .line 27
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :pswitch_2
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ChangeAddressFragment$a;->a:Lcom/jio/myjio/profile/fragment/ChangeAddressFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_b

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 29
    iget v2, v0, Landroid/os/Message;->arg1:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    if-nez v2, :cond_1d

    .line 30
    :try_start_6
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_a

    check-cast v0, Ljava/util/Map;

    .line 31
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1d

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1d

    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_2
    if-ge v15, v2, :cond_1d

    .line 34
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "SELF CARE"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 35
    iget-object v6, v1, Lcom/jio/myjio/profile/fragment/ChangeAddressFragment$a;->a:Lcom/jio/myjio/profile/fragment/ChangeAddressFragment;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/jio/myjio/profile/fragment/ChangeAddressFragment;->access$setCategoryId$p(Lcom/jio/myjio/profile/fragment/ChangeAddressFragment;Ljava/lang/String;)V

    .line 36
    sget-object v6, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Category Id - > "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/jio/myjio/profile/fragment/ChangeAddressFragment$a;->a:Lcom/jio/myjio/profile/fragment/ChangeAddressFragment;

    invoke-static {v8}, Lcom/jio/myjio/profile/fragment/ChangeAddressFragment;->access$getCategoryId$p(Lcom/jio/myjio/profile/fragment/ChangeAddressFragment;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v6, v1, Lcom/jio/myjio/profile/fragment/ChangeAddressFragment$a;->a:Lcom/jio/myjio/profile/fragment/ChangeAddressFragment;

    invoke-static {v6}, Lcom/jio/myjio/profile/fragment/ChangeAddressFragment;->access$getCategoryId$p(Lcom/jio/myjio/profile/fragment/ChangeAddressFragment;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/jio/myjio/profile/fragment/ChangeAddressFragment;->access$getSubCategoryId(Lcom/jio/myjio/profile/fragment/ChangeAddressFragment;Ljava/lang/String;)V

    :cond_9
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    .line 38
    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    .line 39
    :try_start_7
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_5

    .line 40
    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_c
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ChangeAddressFragment$a;->a:Lcom/jio/myjio/profile/fragment/ChangeAddressFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_13

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 42
    iget v2, v0, Landroid/os/Message;->arg1:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    if-nez v2, :cond_e

    .line 43
    :try_start_8
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_d

    check-cast v0, Ljava/util/Map;

    .line 44
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ChangeAddressFragment$a;->a:Lcom/jio/myjio/profile/fragment/ChangeAddressFragment;

    const-string/jumbo v3, "problemId"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/jio/myjio/profile/fragment/ChangeAddressFragment;->access$setProblemId$p(Lcom/jio/myjio/profile/fragment/ChangeAddressFragment;Ljava/lang/String;)V

    .line 45
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangeAddressFragment$a;->a:Lcom/jio/myjio/profile/fragment/ChangeAddressFragment;

    invoke-static {v0}, Lcom/jio/myjio/profile/fragment/ChangeAddressFragment;->access$getProblemId$p(Lcom/jio/myjio/profile/fragment/ChangeAddressFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangeAddressFragment$a;->a:Lcom/jio/myjio/profile/fragment/ChangeAddressFragment;

    invoke-static {v0}, Lcom/jio/myjio/profile/fragment/ChangeAddressFragment;->access$getProblemId$p(Lcom/jio/myjio/profile/fragment/ChangeAddressFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    goto/16 :goto_5

    .line 46
    :cond_d
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v0

    .line 47
    :try_start_9
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 48
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_e
    if-ne v11, v2, :cond_f

    .line 49
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangeAddressFragment$a;->a:Lcom/jio/myjio/profile/fragment/ChangeAddressFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 50
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ChangeAddressFragment$a;->a:Lcom/jio/myjio/profile/fragment/ChangeAddressFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-static {v0, v2, v15}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_5

    :cond_f
    if-ne v10, v2, :cond_10

    .line 52
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangeAddressFragment$a;->a:Lcom/jio/myjio/profile/fragment/ChangeAddressFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 53
    invoke-static {v0, v8, v15}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;II)V

    goto/16 :goto_5

    :cond_10
    if-ne v2, v13, :cond_12

    .line 54
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ChangeAddressFragment$a;->a:Lcom/jio/myjio/profile/fragment/ChangeAddressFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, "createServiceRequest"

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const/4 v14, 0x0

    .line 55
    iget-object v3, v1, Lcom/jio/myjio/profile/fragment/ChangeAddressFragment$a;->a:Lcom/jio/myjio/profile/fragment/ChangeAddressFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/profile/fragment/ChangeAddressFragment;->getMHandlerMsg()Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    move-object v15, v3

    goto :goto_3

    :cond_11
    move-object v15, v5

    :goto_3
    move-object/from16 v3, p1

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v14

    move-object v12, v15

    .line 56
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_5

    .line 57
    :cond_12
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangeAddressFragment$a;->a:Lcom/jio/myjio/profile/fragment/ChangeAddressFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v2, 0x7f1302e0

    invoke-static {v0, v2}, Lcom/jio/myjio/utilities/T;->showShort(Landroid/content/Context;I)V

    goto/16 :goto_5

    .line 58
    :cond_13
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_14
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ChangeAddressFragment$a;->a:Lcom/jio/myjio/profile/fragment/ChangeAddressFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_1c

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 60
    iget v2, v0, Landroid/os/Message;->arg1:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    if-nez v2, :cond_16

    .line 61
    :try_start_a
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_15

    check-cast v0, Ljava/util/Map;

    .line 62
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangeAddressFragment$a;->a:Lcom/jio/myjio/profile/fragment/ChangeAddressFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/jio/myjio/profile/fragment/ChangeAddressFragment$a;->a:Lcom/jio/myjio/profile/fragment/ChangeAddressFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f131538

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v3, v1, Lcom/jio/myjio/profile/fragment/ChangeAddressFragment$a;->a:Lcom/jio/myjio/profile/fragment/ChangeAddressFragment;

    invoke-static {v3}, Lcom/jio/myjio/profile/fragment/ChangeAddressFragment;->access$getProblemId$p(Lcom/jio/myjio/profile/fragment/ChangeAddressFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/jio/myjio/profile/fragment/ChangeAddressFragment$a;->a:Lcom/jio/myjio/profile/fragment/ChangeAddressFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1306e9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-static {v0, v2, v15}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_5

    .line 66
    :cond_15
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    move-exception v0

    .line 67
    :try_start_b
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 68
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_16
    if-ne v11, v2, :cond_17

    .line 69
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangeAddressFragment$a;->a:Lcom/jio/myjio/profile/fragment/ChangeAddressFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 70
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ChangeAddressFragment$a;->a:Lcom/jio/myjio/profile/fragment/ChangeAddressFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-static {v0, v2, v15}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_5

    :cond_17
    if-ne v10, v2, :cond_18

    .line 72
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangeAddressFragment$a;->a:Lcom/jio/myjio/profile/fragment/ChangeAddressFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 73
    invoke-static {v0, v8, v15}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;II)V

    goto/16 :goto_5

    :cond_18
    if-ne v2, v13, :cond_1a

    .line 74
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ChangeAddressFragment$a;->a:Lcom/jio/myjio/profile/fragment/ChangeAddressFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string/jumbo v9, "uploadSRFile"

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const/4 v14, 0x0

    .line 75
    iget-object v3, v1, Lcom/jio/myjio/profile/fragment/ChangeAddressFragment$a;->a:Lcom/jio/myjio/profile/fragment/ChangeAddressFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/profile/fragment/ChangeAddressFragment;->getMHandlerMsg()Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    move-object v15, v3

    goto :goto_4

    :cond_19
    move-object v15, v5

    :goto_4
    move-object/from16 v3, p1

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v14

    move-object v12, v15

    .line 76
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto :goto_5

    .line 77
    :cond_1a
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1b

    check-cast v0, Ljava/util/Map;

    .line 78
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangeAddressFragment$a;->a:Lcom/jio/myjio/profile/fragment/ChangeAddressFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ChangeAddressFragment$a;->a:Lcom/jio/myjio/profile/fragment/ChangeAddressFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1308ee

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v15}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_5

    .line 79
    :cond_1b
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_1c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    move-exception v0

    .line 81
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1d
    :goto_5
    return v13

    :pswitch_data_0
    .packed-switch 0xbf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
