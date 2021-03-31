.class public final Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$a;
.super Ljava/lang/Object;
.source "ItemFaqTypeFragment.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$a;->a:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v13, ""

    const-string v14, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const/4 v15, 0x1

    .line 1
    :try_start_0
    iget v2, v0, Landroid/os/Message;->what:I

    .line 2
    sget-object v3, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->Companion:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$Companion;->getFaq_Applist()I

    move-result v3

    if-ne v2, v3, :cond_c

    .line 3
    iget v2, v0, Landroid/os/Message;->arg1:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    if-nez v2, :cond_a

    .line 4
    :try_start_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_7

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    .line 5
    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_4

    const-string v2, "FileResult"

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 7
    iget-object v2, v1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$a;->a:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v4, "applist"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v2, v0}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->access$setAppsImageDescHashmap$p(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;Ljava/util/HashMap;)V

    .line 8
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v2, "Apps description link"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$a;->a:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-static {v5}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->access$getFaqAppsDescList$p(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;)Ljava/util/ArrayList;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Apps Icon link"

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$a;->a:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-static {v5}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->access$getFaqAppsIconList$p(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;)Ljava/util/ArrayList;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, v1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$a;->a:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-static {v0, v15}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->access$setFaqTypeAdapterOrCallApi(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;Z)V

    goto :goto_0

    .line 11
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_4
    :goto_0
    iget-object v0, v1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$a;->a:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    iget-object v0, v1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$a;->a:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    :goto_1
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    goto :goto_3

    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    :cond_6
    :try_start_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 16
    :try_start_4
    iget-object v2, v1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$a;->a:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-static {v2, v3}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->access$setFaqTypeAdapterOrCallApi(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;Z)V

    .line 17
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 18
    :try_start_5
    iget-object v0, v1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$a;->a:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    goto :goto_1

    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    iget-object v2, v1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$a;->a:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-nez v2, :cond_9

    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    throw v0

    :cond_a
    if-ne v2, v15, :cond_b

    .line 19
    iget-object v2, v1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$a;->a:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-static {v2, v3}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->access$setFaqTypeAdapterOrCallApi(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;Z)V

    .line 20
    iget-object v2, v1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$a;->a:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "getPopularFaq"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 21
    iget-object v3, v1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$a;->a:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->getMsgException()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 22
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto :goto_3

    .line 23
    :cond_b
    iget-object v0, v1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$a;->a:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-static {v0, v3}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->access$setFaqTypeAdapterOrCallApi(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 24
    :cond_c
    :goto_3
    iget-object v0, v1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$a;->a:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_d

    :goto_4
    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    goto :goto_5

    :cond_d
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    .line 25
    :try_start_6
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 26
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v3, "ABC"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 27
    iget-object v0, v1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$a;->a:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_4

    :goto_5
    return v15

    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_6
    iget-object v2, v1, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$a;->a:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-nez v2, :cond_f

    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    throw v0
.end method
