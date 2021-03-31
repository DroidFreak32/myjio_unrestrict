.class public final Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment$a;
.super Ljava/lang/Object;
.source "SimDeliveryOrderSummaryFragment.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment$a;->a:Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, " - "

    const-string/jumbo v3, "sim_delivery_map"

    const-string v4, "hh:mm:ss"

    const-string/jumbo v5, "yyyy-MM-dd"

    const-string v6, "GrabSimDeliverySingleton.getInstance()"

    .line 1
    :try_start_0
    iget-object v8, v1, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment$a;->a:Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;

    invoke-virtual {v8}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    const-string v9, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v8, :cond_23

    :try_start_1
    check-cast v8, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 2
    iget v8, v0, Landroid/os/Message;->what:I

    .line 3
    invoke-static {}, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->access$getGET_SLOTS$cp()I

    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    const-string v11, "null cannot be cast to non-null type java.util.LinkedHashMap<kotlin.String, kotlin.Any>"

    const-string v14, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    const-string/jumbo v15, "result"

    const-string v12, "mActivity.resources.getS\u2026(R.string.schedule_order)"

    const-string v13, "T001"

    const-string v7, "msg"

    move-object/from16 v19, v3

    const-string/jumbo v3, "sim_delivery_date_time"

    move-object/from16 v20, v7

    const-string v7, ""

    if-ne v8, v10, :cond_14

    .line 4
    :try_start_2
    iget-object v8, v1, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment$a;->a:Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;

    invoke-virtual {v8}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v8

    if-eqz v8, :cond_13

    check-cast v8, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 5
    iget v8, v0, Landroid/os/Message;->arg1:I

    if-nez v8, :cond_f

    .line 6
    iget-object v8, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v8, :cond_e

    check-cast v8, Ljava/util/Map;

    .line 7
    invoke-interface {v8, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/LinkedHashMap;

    if-nez v8, :cond_0

    .line 8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string/jumbo v10, "slots"

    invoke-virtual {v8, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/LinkedHashMap;

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    .line 10
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Current time => "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "c"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v15, v14}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 11
    new-instance v14, Ljava/text/SimpleDateFormat;

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v14, v5, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    invoke-virtual {v10}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 13
    sget-object v14, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    move-object/from16 v21, v11

    const-string v11, "formattedDate "

    move-object/from16 v22, v9

    const-string v9, "formattedDate"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v11, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v9, Ljava/text/SimpleDateFormat;

    invoke-direct {v9, v4, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    if-nez v8, :cond_1

    .line 15
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const-string/jumbo v14, "slotsHashMap"

    if-eqz v11, :cond_b

    :try_start_3
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v17, v8

    .line 16
    sget-object v8, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    move-object/from16 v18, v14

    const-string v14, "key "

    invoke-virtual {v8, v14, v15}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "Value "

    move-object/from16 v23, v3

    .line 17
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v14, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 18
    invoke-static {v15, v0, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_9

    if-eqz v11, :cond_8

    .line 19
    check-cast v11, Ljava/util/List;

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v8, :cond_7

    move/from16 v19, v8

    .line 22
    invoke-virtual {v10}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    .line 23
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    if-eqz v20, :cond_6

    move-object/from16 v24, v9

    move-object/from16 v9, v20

    check-cast v9, Ljava/util/LinkedHashMap;

    move-object/from16 v20, v10

    const-string/jumbo v10, "slotId"

    .line 24
    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object/from16 v25, v11

    const-string/jumbo v11, "startTime"

    .line 25
    invoke-virtual {v9, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object/from16 v26, v15

    const-string v15, "endTime"

    .line 26
    invoke-virtual {v9, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move/from16 v27, v14

    const-string/jumbo v14, "slotAvailable"

    .line 27
    invoke-virtual {v9, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_2

    .line 28
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const-string v14, "1"

    move-object/from16 v28, v13

    const/4 v13, 0x1

    invoke-static {v9, v14, v13}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 29
    new-instance v9, Ljava/text/SimpleDateFormat;

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v9, v4, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 30
    invoke-virtual {v9, v15}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 31
    invoke-virtual {v9, v8}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    const-string v9, "Date1"

    .line 32
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    const-string v9, "Date2"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v19

    sub-long v16, v16, v19

    .line 33
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v14, v0

    :try_start_4
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const v0, 0x36ee80

    int-to-long v0, v0

    .line 35
    div-long v0, v16, v0

    const v0, 0xea60

    int-to-long v0, v0

    .line 36
    div-long v0, v16, v0

    long-to-int v1, v0

    rem-int/lit8 v1, v1, 0x3c

    .line 37
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v4, "Mins "

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/jio/myjio/bean/SlotsBean;

    invoke-direct {v0, v11, v15, v10}, Lcom/jio/myjio/bean/SlotsBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x5a

    if-ge v1, v0, :cond_3

    .line 40
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss"

    invoke-direct {v0, v1, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 41
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "hh:mm a"

    invoke-direct {v1, v3, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 42
    :try_start_5
    invoke-virtual {v0, v11}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 43
    invoke-virtual {v0, v15}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 45
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v7, v4}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {}, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->getInstance()Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->setSlotTime(Ljava/lang/String;)V

    .line 48
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v5, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_5
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    const/4 v1, 0x0

    move-object v8, v14

    .line 49
    :try_start_6
    invoke-virtual {v0, v8}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1
    :try_end_6
    .catch Ljava/text/ParseException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 50
    :catch_0
    :try_start_7
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "EEE dd MMM"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 51
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 52
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v2, "dateToDisplay "

    const-string v3, "dateToDisplay"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->getInstance()Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->setSlotDate(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/text/ParseException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 54
    :catch_1
    :try_start_8
    invoke-static {}, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->getInstance()Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->setSlotId(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    move-object/from16 v1, p0

    .line 55
    :try_start_9
    iget-object v0, v1, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment$a;->a:Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->access$getNearByRides(Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;)V

    const/4 v2, 0x1

    return v2

    :cond_3
    move-object/from16 v1, p0

    .line 56
    new-instance v0, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 57
    iget-object v2, v1, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment$a;->a:Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13149b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    move-object/from16 v9, v28

    .line 58
    invoke-virtual {v0, v9}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    move-object/from16 v10, v23

    .line 59
    invoke-virtual {v0, v10}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0, v10}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 61
    iget-object v2, v1, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment$a;->a:Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    const/4 v2, 0x1

    return v2

    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    move-object/from16 v11, v22

    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_6

    :cond_5
    move-object v8, v0

    move-object/from16 v11, v22

    move-object/from16 v10, v23

    move-object/from16 v9, v28

    add-int/lit8 v14, v27, 0x1

    move-object v13, v9

    move/from16 v8, v19

    move-object/from16 v10, v20

    move-object/from16 v9, v24

    move-object/from16 v11, v25

    move-object/from16 v15, v26

    goto/16 :goto_1

    .line 62
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    move-object/from16 v13, v21

    invoke-direct {v0, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v8, v0

    move-object/from16 v24, v9

    move-object/from16 v20, v10

    move-object v9, v13

    move-object/from16 v26, v15

    move-object/from16 v13, v21

    move-object/from16 v11, v22

    move-object/from16 v10, v23

    .line 63
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 64
    iget-object v0, v1, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment$a;->a:Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->getSlotsHashMap$app_prodRelease()Ljava/util/LinkedHashMap;

    move-result-object v0

    move-object/from16 v15, v26

    invoke-interface {v0, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 65
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any>>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object v8, v0

    move-object/from16 v24, v9

    move-object/from16 v20, v10

    move-object v9, v13

    move-object/from16 v13, v21

    move-object/from16 v11, v22

    move-object/from16 v10, v23

    .line 66
    :cond_a
    :goto_2
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v1, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment$a;->a:Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;

    invoke-virtual {v14}, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->getSlotsHashMap$app_prodRelease()Ljava/util/LinkedHashMap;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->size()I

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " "

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v14, v18

    invoke-virtual {v0, v14, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    move-object v3, v10

    move-object/from16 v22, v11

    move-object/from16 v21, v13

    move-object/from16 v8, v17

    move-object/from16 v10, v20

    move-object v13, v9

    move-object/from16 v9, v24

    goto/16 :goto_0

    :cond_b
    move-object v10, v3

    move-object v9, v13

    move-object/from16 v11, v22

    .line 67
    iget-object v0, v1, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment$a;->a:Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->getSlotsHashMap$app_prodRelease()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-nez v0, :cond_d

    .line 68
    new-instance v0, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 69
    iget-object v2, v1, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment$a;->a:Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13149b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, v9}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0, v10}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0, v10}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 73
    iget-object v2, v1, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment$a;->a:Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_c

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_d
    :goto_3
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment$a;->a:Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->getSlotsHashMap$app_prodRelease()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v14, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 75
    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const/4 v0, -0x1

    if-ne v0, v8, :cond_11

    .line 76
    iget-object v0, v1, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment$a;->a:Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment$a;->a:Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v1, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment$a;->a:Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 77
    iget-object v0, v1, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment$a;->a:Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    iget-object v2, v1, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment$a;->a:Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130f9b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jio/myjio/utilities/T;->showShort(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_10
    :goto_4
    move-object/from16 v2, p1

    goto :goto_5

    :cond_11
    const/4 v2, 0x1

    if-ne v8, v2, :cond_12

    .line 78
    iget-object v0, v1, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment$a;->a:Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;

    move-object/from16 v2, p1

    move-object/from16 v3, v20

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->showAlertMsgOnDialog$app_prodRelease(Landroid/os/Message;)V

    goto :goto_5

    :cond_12
    move-object/from16 v2, p1

    move-object/from16 v3, v20

    .line 79
    iget-object v0, v1, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment$a;->a:Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->showAlertMsgOnDialog$app_prodRelease(Landroid/os/Message;)V

    .line 80
    :goto_5
    iget-object v0, v1, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment$a;->a:Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_9

    :cond_13
    move-object v11, v9

    .line 81
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    move-exception v0

    .line 82
    :goto_6
    :try_start_a
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_9

    :cond_14
    move-object v2, v0

    move-object v10, v3

    move-object/from16 v3, v20

    move-object/from16 v29, v11

    move-object v11, v9

    move-object v9, v13

    move-object/from16 v13, v29

    .line 83
    invoke-static {}, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->access$getGET_NEARBY_RIDES$cp()I

    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    if-ne v8, v0, :cond_24

    .line 84
    :try_start_b
    iget-object v0, v1, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment$a;->a:Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_22

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 85
    iget v0, v2, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_1e

    .line 86
    iget-object v0, v1, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment$a;->a:Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->getNearbyRiderList$app_prodRelease()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 87
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1d

    check-cast v0, Ljava/util/Map;

    .line 88
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    if-nez v0, :cond_15

    .line 89
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    const-string/jumbo v3, "riders"

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_16

    .line 90
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_19

    .line 91
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_18

    check-cast v5, Ljava/util/LinkedHashMap;

    const-string/jumbo v6, "riderId"

    .line 92
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Ljava/lang/String;

    const-string/jumbo v6, "riderName"

    .line 93
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v6

    check-cast v22, Ljava/lang/String;

    const-string/jumbo v6, "riderLat"

    .line 94
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v23, v6

    check-cast v23, Ljava/lang/String;

    const-string/jumbo v6, "riderLong"

    .line 95
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/String;

    const-string/jumbo v6, "riderAvailable"

    .line 96
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_17

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 97
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v25

    .line 98
    new-instance v5, Lcom/jio/myjio/bean/GrabRidesBean;

    move-object/from16 v20, v5

    invoke-direct/range {v20 .. v25}, Lcom/jio/myjio/bean/GrabRidesBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v6, v1, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment$a;->a:Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;

    invoke-virtual {v6}, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->getNearbyRiderList$app_prodRelease()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 100
    :cond_17
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_18
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_19
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v3, "grabRidesBeanList"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment$a;->a:Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;

    invoke-virtual {v5}, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->getNearbyRiderList$app_prodRelease()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, v1, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment$a;->a:Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->getNearbyRiderList$app_prodRelease()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1b

    .line 104
    new-instance v0, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 105
    iget-object v3, v1, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment$a;->a:Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130caf

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mActivity.resources.getS\u2026ng.jio_sim_home_delivery)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0, v9}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    move-object/from16 v3, v19

    .line 107
    invoke-virtual {v0, v3}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0, v3}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 109
    iget-object v3, v1, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment$a;->a:Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-eqz v3, :cond_1a

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_1b
    new-instance v0, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 111
    iget-object v3, v1, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment$a;->a:Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f13149b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0, v9}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0, v10}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0, v10}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 115
    iget-object v3, v1, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment$a;->a:Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-eqz v3, :cond_1c

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_8

    :cond_1c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_1d
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    const/4 v4, -0x1

    if-ne v4, v0, :cond_1f

    .line 117
    iget-object v0, v1, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment$a;->a:Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v0, v1, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment$a;->a:Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v1, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment$a;->a:Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 118
    iget-object v0, v1, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment$a;->a:Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    iget-object v3, v1, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment$a;->a:Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130f9b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/jio/myjio/utilities/T;->showShort(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_1f
    const/4 v4, 0x1

    if-ne v0, v4, :cond_20

    .line 119
    iget-object v0, v1, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment$a;->a:Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->showAlertMsgOnDialog$app_prodRelease(Landroid/os/Message;)V

    goto :goto_8

    .line 120
    :cond_20
    iget-object v0, v1, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment$a;->a:Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->showAlertMsgOnDialog$app_prodRelease(Landroid/os/Message;)V

    .line 121
    :cond_21
    :goto_8
    iget-object v0, v1, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment$a;->a:Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_9

    .line 122
    :cond_22
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    :catch_4
    move-exception v0

    .line 123
    :try_start_c
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_9

    :cond_23
    move-object v11, v9

    .line 124
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    :catch_5
    move-exception v0

    .line 125
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_24
    :goto_9
    const/4 v2, 0x1

    return v2
.end method
