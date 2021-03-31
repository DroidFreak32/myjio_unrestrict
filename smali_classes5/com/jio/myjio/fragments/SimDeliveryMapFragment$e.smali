.class public final Lcom/jio/myjio/fragments/SimDeliveryMapFragment$e;
.super Ljava/lang/Object;
.source "SimDeliveryMapFragment.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/SimDeliveryMapFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/fragments/SimDeliveryMapFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/SimDeliveryMapFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$e;->a:Lcom/jio/myjio/fragments/SimDeliveryMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "hh:mm:ss"

    const-string/jumbo v3, "yyyy-MM-dd"

    const-string/jumbo v4, "sim_delivery_congrats"

    const-string v5, "map_get_sim_text"

    const-string v6, "GrabSimDeliverySingleton.getInstance()"

    const-string v7, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    .line 1
    :try_start_0
    iget-object v9, v1, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$e;->a:Lcom/jio/myjio/fragments/SimDeliveryMapFragment;

    invoke-virtual {v9}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/Activity;->isFinishing()Z

    move-result v9

    if-nez v9, :cond_1

    .line 2
    iget-object v9, v1, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$e;->a:Lcom/jio/myjio/fragments/SimDeliveryMapFragment;

    invoke-virtual {v9}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v9

    if-eqz v9, :cond_0

    check-cast v9, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v9}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget v9, v0, Landroid/os/Message;->what:I

    .line 4
    invoke-static {}, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->access$getSUBMIT_ORDER$cp()I

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a

    const-string v11, "errorCode"

    const-string v12, "T001"

    const-string v14, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    const-string/jumbo v15, "result"

    const-string v13, "errorDescription"

    const-string v8, "msg"

    if-ne v9, v10, :cond_c

    .line 5
    :try_start_1
    iget-object v2, v1, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$e;->a:Lcom/jio/myjio/fragments/SimDeliveryMapFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_3

    .line 6
    iget-object v2, v1, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$e;->a:Lcom/jio/myjio/fragments/SimDeliveryMapFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_3
    :goto_1
    iget v2, v0, Landroid/os/Message;->arg1:I

    if-nez v2, :cond_9

    .line 8
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_8

    check-cast v0, Ljava/util/Map;

    .line 9
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    if-nez v0, :cond_4

    .line 10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0, v11}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 11
    invoke-virtual {v0, v13}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 12
    invoke-virtual {v0, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    .line 13
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 14
    iget-object v2, v1, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$e;->a:Lcom/jio/myjio/fragments/SimDeliveryMapFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/jio/myjio/utilities/T;->showShort(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    return v2

    .line 15
    :cond_6
    new-instance v0, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 16
    iget-object v2, v1, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$e;->a:Lcom/jio/myjio/fragments/SimDeliveryMapFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13121d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mActivity.resources.getS\u2026tring.order_confirmation)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v12}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v4}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v4}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 20
    iget-object v2, v1, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$e;->a:Lcom/jio/myjio/fragments/SimDeliveryMapFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/4 v3, -0x1

    if-ne v3, v2, :cond_a

    .line 22
    iget-object v0, v1, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$e;->a:Lcom/jio/myjio/fragments/SimDeliveryMapFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_3a

    iget-object v0, v1, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$e;->a:Lcom/jio/myjio/fragments/SimDeliveryMapFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v0, v1, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$e;->a:Lcom/jio/myjio/fragments/SimDeliveryMapFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 23
    iget-object v0, v1, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$e;->a:Lcom/jio/myjio/fragments/SimDeliveryMapFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    iget-object v2, v1, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$e;->a:Lcom/jio/myjio/fragments/SimDeliveryMapFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130f9b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jio/myjio/utilities/T;->showShort(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_12

    :cond_a
    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    .line 24
    iget-object v2, v1, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$e;->a:Lcom/jio/myjio/fragments/SimDeliveryMapFragment;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->showAlertMsgOnDialog$app_prodRelease(Landroid/os/Message;)V

    goto/16 :goto_12

    .line 25
    :cond_b
    iget-object v2, v1, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$e;->a:Lcom/jio/myjio/fragments/SimDeliveryMapFragment;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->showAlertMsgOnDialog$app_prodRelease(Landroid/os/Message;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_12

    :catch_0
    move-exception v0

    .line 26
    :try_start_2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_12

    .line 27
    :cond_c
    invoke-static {}, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->access$getGET_SLOTS$cp()I

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a

    const-string v10, "null cannot be cast to non-null type java.util.LinkedHashMap<kotlin.String, kotlin.Any>"

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v5

    const-string v5, ""

    if-ne v9, v4, :cond_24

    .line 28
    :try_start_3
    iget-object v4, v1, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$e;->a:Lcom/jio/myjio/fragments/SimDeliveryMapFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_e

    .line 29
    iget-object v4, v1, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$e;->a:Lcom/jio/myjio/fragments/SimDeliveryMapFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    if-eqz v4, :cond_d

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    goto :goto_2

    :cond_d
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_e
    :goto_2
    iget v4, v0, Landroid/os/Message;->arg1:I

    if-nez v4, :cond_20

    .line 31
    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v4, :cond_1f

    check-cast v4, Ljava/util/Map;

    .line 32
    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/LinkedHashMap;

    if-nez v4, :cond_f

    .line 33
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {v4, v11}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 34
    invoke-virtual {v4, v13}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 35
    invoke-virtual {v4, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_10

    .line 36
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_11

    .line 37
    iget-object v0, v1, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$e;->a:Lcom/jio/myjio/fragments/SimDeliveryMapFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/jio/myjio/utilities/T;->showShort(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    return v2

    :cond_11
    const-string/jumbo v8, "slots"

    .line 38
    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/LinkedHashMap;

    .line 39
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    .line 40
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Current time => "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "c"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v11, v9}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 41
    new-instance v9, Ljava/text/SimpleDateFormat;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v9, v3, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 42
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    .line 43
    sget-object v13, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v14, "formattedDate "

    const-string v15, "formattedDate"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v14, v9}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v13, Ljava/text/SimpleDateFormat;

    invoke-direct {v13, v2, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    if-nez v4, :cond_12

    .line 45
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    const-string/jumbo v15, "slotsHashMap"

    const-string/jumbo v14, "sim_delivery_date_time"

    if-eqz v11, :cond_1c

    :try_start_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v19, v4

    move-object/from16 v4, v16

    check-cast v4, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 46
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    move-object/from16 v16, v15

    const-string v15, "key "

    invoke-virtual {v0, v15, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "Value "

    move-object/from16 v20, v10

    .line 47
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v15, v10}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 48
    invoke-static {v4, v9, v10}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v11, :cond_19

    .line 49
    check-cast v11, Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v10, :cond_18

    move/from16 v21, v10

    .line 52
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    .line 53
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    if-eqz v22, :cond_17

    move-object/from16 v23, v8

    move-object/from16 v8, v22

    check-cast v8, Ljava/util/LinkedHashMap;

    move-object/from16 v22, v11

    const-string/jumbo v11, "slotId"

    .line 54
    invoke-virtual {v8, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object/from16 v24, v13

    const-string/jumbo v13, "startTime"

    .line 55
    invoke-virtual {v8, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 v25, v4

    const-string v4, "endTime"

    .line 56
    invoke-virtual {v8, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move/from16 v26, v15

    const-string/jumbo v15, "slotAvailable"

    .line 57
    invoke-virtual {v8, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_13

    .line 58
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    const-string v15, "1"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    move-object/from16 v27, v7

    const/4 v7, 0x1

    :try_start_5
    invoke-static {v8, v15, v7}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_16

    .line 59
    new-instance v7, Ljava/text/SimpleDateFormat;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v7, v2, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 60
    invoke-virtual {v7, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v15

    .line 61
    invoke-virtual {v7, v10}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    const-string v10, "Date1"

    .line 62
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/util/Date;->getTime()J

    move-result-wide v21

    const-string v10, "Date2"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v28

    sub-long v21, v21, v28

    .line 63
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v28, v14

    invoke-virtual {v15}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const v7, 0x36ee80

    int-to-long v14, v7

    .line 65
    div-long v14, v21, v14

    const v7, 0xea60

    int-to-long v14, v7

    .line 66
    div-long v14, v21, v14

    long-to-int v7, v14

    rem-int/lit8 v7, v7, 0x3c

    .line 67
    sget-object v10, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v14, "Mins "

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v29, v2

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v14, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v2, Lcom/jio/myjio/bean/SlotsBean;

    invoke-direct {v2, v13, v4, v11}, Lcom/jio/myjio/bean/SlotsBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x5a

    if-ge v7, v2, :cond_14

    .line 70
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "HH:mm:ss"

    invoke-direct {v0, v2, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 71
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v5, "hh:mm a"

    invoke-direct {v2, v5, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 72
    :try_start_6
    invoke-virtual {v0, v13}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    .line 73
    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " - "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 75
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v7, v4}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {}, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->getInstance()Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->setSlotTime(Ljava/lang/String;)V

    .line 78
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v3, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_6
    .catch Ljava/text/ParseException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 79
    :try_start_7
    invoke-virtual {v0, v9}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v18
    :try_end_7
    .catch Ljava/text/ParseException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_1
    move-object/from16 v0, v18

    .line 80
    :try_start_8
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "EEE dd MMM"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 81
    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 82
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v3, "dateToDisplay "

    const-string v4, "dateToDisplay"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->getInstance()Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->setSlotDate(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/text/ParseException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 84
    :catch_2
    :try_start_9
    invoke-static {}, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->getInstance()Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->setSlotId(Ljava/lang/String;)V

    .line 85
    iget-object v0, v1, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$e;->a:Lcom/jio/myjio/fragments/SimDeliveryMapFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->access$submitOrder(Lcom/jio/myjio/fragments/SimDeliveryMapFragment;)V

    const/4 v2, 0x1

    return v2

    .line 86
    :cond_14
    new-instance v2, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v2}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 87
    iget-object v4, v1, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$e;->a:Lcom/jio/myjio/fragments/SimDeliveryMapFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f13149b

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "mActivity.resources.getS\u2026(R.string.schedule_order)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v2, v12}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    move-object/from16 v4, v28

    .line 89
    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 91
    iget-object v4, v1, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$e;->a:Lcom/jio/myjio/fragments/SimDeliveryMapFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    if-eqz v4, :cond_15

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    move-object/from16 v4, v20

    move-object/from16 v2, v27

    goto :goto_5

    :cond_15
    new-instance v0, Lkotlin/TypeCastException;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    move-object/from16 v2, v27

    :try_start_a
    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    move-object/from16 v29, v2

    move-object v4, v14

    move-object/from16 v2, v27

    add-int/lit8 v15, v26, 0x1

    move-object v7, v2

    move/from16 v10, v21

    move-object/from16 v11, v22

    move-object/from16 v8, v23

    move-object/from16 v13, v24

    move-object/from16 v4, v25

    move-object/from16 v2, v29

    goto/16 :goto_4

    :catch_3
    move-exception v0

    move-object/from16 v2, v27

    goto/16 :goto_a

    :cond_17
    move-object v2, v7

    .line 92
    new-instance v0, Lkotlin/TypeCastException;

    move-object/from16 v4, v20

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move-object/from16 v29, v2

    move-object/from16 v25, v4

    move-object v2, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v13

    move-object/from16 v4, v20

    .line 93
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_1b

    .line 94
    iget-object v7, v1, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$e;->a:Lcom/jio/myjio/fragments/SimDeliveryMapFragment;

    invoke-virtual {v7}, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->getSlotsHashMap$app_prodRelease()Ljava/util/LinkedHashMap;

    move-result-object v7

    move-object/from16 v8, v25

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_19
    move-object v2, v7

    .line 95
    new-instance v0, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any>>"

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move-object/from16 v29, v2

    move-object v2, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v13

    move-object/from16 v4, v20

    .line 96
    :cond_1b
    :goto_6
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$e;->a:Lcom/jio/myjio/fragments/SimDeliveryMapFragment;

    invoke-virtual {v8}, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->getSlotsHashMap$app_prodRelease()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, v16

    invoke-virtual {v0, v8, v7}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    move-object v7, v2

    move-object v10, v4

    move-object/from16 v4, v19

    move-object/from16 v8, v23

    move-object/from16 v13, v24

    move-object/from16 v2, v29

    goto/16 :goto_3

    :cond_1c
    move-object v2, v7

    move-object v4, v14

    move-object v8, v15

    .line 97
    iget-object v0, v1, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$e;->a:Lcom/jio/myjio/fragments/SimDeliveryMapFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->getSlotsHashMap$app_prodRelease()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-nez v0, :cond_1e

    .line 98
    new-instance v0, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 99
    iget-object v3, v1, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$e;->a:Lcom/jio/myjio/fragments/SimDeliveryMapFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f13149b

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "mActivity.resources.getS\u2026(R.string.schedule_order)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0, v12}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0, v4}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0, v4}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 103
    iget-object v3, v1, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$e;->a:Lcom/jio/myjio/fragments/SimDeliveryMapFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-eqz v3, :cond_1d

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_7

    :cond_1d
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_1e
    :goto_7
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$e;->a:Lcom/jio/myjio/fragments/SimDeliveryMapFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->getSlotsHashMap$app_prodRelease()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v8, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_1f
    move-object v2, v7

    .line 105
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    move-object v2, v7

    const/4 v0, -0x1

    if-ne v0, v4, :cond_22

    .line 106
    iget-object v0, v1, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$e;->a:Lcom/jio/myjio/fragments/SimDeliveryMapFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v0, v1, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$e;->a:Lcom/jio/myjio/fragments/SimDeliveryMapFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v1, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$e;->a:Lcom/jio/myjio/fragments/SimDeliveryMapFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 107
    iget-object v0, v1, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$e;->a:Lcom/jio/myjio/fragments/SimDeliveryMapFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    iget-object v3, v1, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$e;->a:Lcom/jio/myjio/fragments/SimDeliveryMapFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130f9b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/jio/myjio/utilities/T;->showShort(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_21
    :goto_8
    move-object/from16 v3, p1

    goto :goto_9

    :catch_4
    move-exception v0

    goto :goto_a

    :cond_22
    const/4 v3, 0x1

    if-ne v4, v3, :cond_23

    .line 108
    iget-object v0, v1, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$e;->a:Lcom/jio/myjio/fragments/SimDeliveryMapFragment;

    move-object/from16 v3, p1

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->showAlertMsgOnDialog$app_prodRelease(Landroid/os/Message;)V

    goto :goto_9

    :cond_23
    move-object/from16 v3, p1

    .line 109
    iget-object v0, v1, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$e;->a:Lcom/jio/myjio/fragments/SimDeliveryMapFragment;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->showAlertMsgOnDialog$app_prodRelease(Landroid/os/Message;)V

    .line 110
    :goto_9
    iget-object v0, v1, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$e;->a:Lcom/jio/myjio/fragments/SimDeliveryMapFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto/16 :goto_12

    :catch_5
    move-exception v0

    move-object v2, v7

    .line 111
    :goto_a
    :try_start_b
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_12

    :cond_24
    move-object v3, v0

    move-object v2, v7

    move-object v4, v10

    .line 112
    invoke-static {}, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->access$getGET_NEARBY_RIDES$cp()I

    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    if-ne v9, v0, :cond_31

    .line 113
    :try_start_c
    iget-object v0, v1, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$e;->a:Lcom/jio/myjio/fragments/SimDeliveryMapFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_26

    .line 114
    iget-object v0, v1, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$e;->a:Lcom/jio/myjio/fragments/SimDeliveryMapFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_25

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    goto :goto_b

    :cond_25
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_26
    :goto_b
    iget v0, v3, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_2d

    .line 116
    iget-object v0, v1, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$e;->a:Lcom/jio/myjio/fragments/SimDeliveryMapFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->getNearbyRiderList$app_prodRelease()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 117
    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_2c

    check-cast v0, Ljava/util/Map;

    .line 118
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    if-nez v0, :cond_27

    .line 119
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_27
    const-string/jumbo v6, "riders"

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_28

    .line 120
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_28
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v6, :cond_2b

    .line 121
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2a

    check-cast v8, Ljava/util/LinkedHashMap;

    const-string/jumbo v9, "riderId"

    .line 122
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    const-string/jumbo v9, "riderName"

    .line 123
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ljava/lang/String;

    const-string/jumbo v9, "riderLat"

    .line 124
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Ljava/lang/String;

    const-string/jumbo v9, "riderLong"

    .line 125
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Ljava/lang/String;

    const-string/jumbo v9, "riderAvailable"

    .line 126
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_29

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 127
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    .line 128
    new-instance v8, Lcom/jio/myjio/bean/GrabRidesBean;

    move-object v10, v8

    invoke-direct/range {v10 .. v15}, Lcom/jio/myjio/bean/GrabRidesBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v9, v1, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$e;->a:Lcom/jio/myjio/fragments/SimDeliveryMapFragment;

    invoke-virtual {v9}, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->getNearbyRiderList$app_prodRelease()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    .line 130
    :cond_29
    new-instance v0, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_2a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_2b
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v4, "grabRidesBeanList"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$e;->a:Lcom/jio/myjio/fragments/SimDeliveryMapFragment;

    invoke-virtual {v7}, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->getNearbyRiderList$app_prodRelease()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, v1, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$e;->a:Lcom/jio/myjio/fragments/SimDeliveryMapFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->getMarkerArrayList$app_prodRelease()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->access$updateMarkers(Lcom/jio/myjio/fragments/SimDeliveryMapFragment;Ljava/util/ArrayList;)V

    goto :goto_d

    .line 134
    :cond_2c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    const/4 v4, -0x1

    if-ne v4, v0, :cond_2e

    .line 135
    iget-object v0, v1, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$e;->a:Lcom/jio/myjio/fragments/SimDeliveryMapFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_30

    iget-object v0, v1, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$e;->a:Lcom/jio/myjio/fragments/SimDeliveryMapFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, v1, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$e;->a:Lcom/jio/myjio/fragments/SimDeliveryMapFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 136
    iget-object v0, v1, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$e;->a:Lcom/jio/myjio/fragments/SimDeliveryMapFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    iget-object v4, v1, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$e;->a:Lcom/jio/myjio/fragments/SimDeliveryMapFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f130f9b

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/jio/myjio/utilities/T;->showShort(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_2e
    const/4 v4, 0x1

    if-ne v0, v4, :cond_2f

    .line 137
    iget-object v0, v1, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$e;->a:Lcom/jio/myjio/fragments/SimDeliveryMapFragment;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->showAlertMsgOnDialog$app_prodRelease(Landroid/os/Message;)V

    goto :goto_d

    .line 138
    :cond_2f
    iget-object v0, v1, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$e;->a:Lcom/jio/myjio/fragments/SimDeliveryMapFragment;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->showAlertMsgOnDialog$app_prodRelease(Landroid/os/Message;)V

    .line 139
    :cond_30
    :goto_d
    iget-object v0, v1, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$e;->a:Lcom/jio/myjio/fragments/SimDeliveryMapFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    goto/16 :goto_12

    :catch_6
    move-exception v0

    .line 140
    :try_start_d
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_12

    .line 141
    :cond_31
    invoke-static {}, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->access$getGET_GRAB_TEXT$cp()I

    move-result v0

    if-ne v9, v0, :cond_3a

    iget v0, v3, Landroid/os/Message;->arg1:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    if-nez v0, :cond_3a

    .line 142
    :try_start_e
    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_35

    check-cast v0, Ljava/util/HashMap;

    const-string v3, "FileResult"

    .line 143
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 144
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    if-eqz v0, :cond_32

    .line 145
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_32

    .line 146
    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    goto :goto_e

    :cond_32
    move-object/from16 v0, v18

    :goto_e
    if-eqz v0, :cond_3a

    .line 147
    :try_start_f
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    goto :goto_f

    :catch_7
    move-object/from16 v3, v18

    :goto_f
    if-nez v3, :cond_33

    .line 148
    :try_start_10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_33
    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 149
    iget-object v4, v1, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$e;->a:Lcom/jio/myjio/fragments/SimDeliveryMapFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->getTxtMapTitle$app_prodRelease()Landroid/widget/TextView;

    move-result-object v4

    if-nez v4, :cond_34

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_34
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_12

    .line 150
    :cond_35
    new-instance v0, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>"

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    :catch_8
    move-exception v0

    .line 151
    :try_start_11
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9

    goto :goto_12

    :catch_9
    move-exception v0

    goto :goto_10

    :catch_a
    move-exception v0

    move-object v2, v7

    .line 152
    :goto_10
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 153
    iget-object v3, v1, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$e;->a:Lcom/jio/myjio/fragments/SimDeliveryMapFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-eqz v3, :cond_3a

    .line 154
    iget-object v3, v1, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$e;->a:Lcom/jio/myjio/fragments/SimDeliveryMapFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_37

    .line 155
    iget-object v3, v1, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$e;->a:Lcom/jio/myjio/fragments/SimDeliveryMapFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-eqz v3, :cond_36

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    goto :goto_11

    :cond_36
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_37
    :goto_11
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 157
    iget-object v3, v1, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$e;->a:Lcom/jio/myjio/fragments/SimDeliveryMapFragment;

    invoke-static {v3}, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->access$getTempList$p(Lcom/jio/myjio/fragments/SimDeliveryMapFragment;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_38

    iget-object v3, v1, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$e;->a:Lcom/jio/myjio/fragments/SimDeliveryMapFragment;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, v4}, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->access$setTempList$p(Lcom/jio/myjio/fragments/SimDeliveryMapFragment;Ljava/util/List;)V

    .line 158
    :cond_38
    iget-object v3, v1, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$e;->a:Lcom/jio/myjio/fragments/SimDeliveryMapFragment;

    invoke-static {v3}, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->access$getTempList$p(Lcom/jio/myjio/fragments/SimDeliveryMapFragment;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_39

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_39
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 159
    iget-object v3, v1, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$e;->a:Lcom/jio/myjio/fragments/SimDeliveryMapFragment;

    invoke-virtual {v3, v2}, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->onResponse(Lorg/json/JSONObject;)V

    .line 160
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v2, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    :cond_3a
    :goto_12
    const/4 v2, 0x1

    return v2
.end method
