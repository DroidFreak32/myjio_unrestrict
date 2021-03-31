.class public final Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer$a;
.super Ljava/lang/Object;
.source "SimDeliveryJioFiOffer.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer$a;->a:Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "hh:mm:ss"

    const-string/jumbo v4, "yyyy-MM-dd"

    const-string v5, "jiofi_specs"

    const-string v6, "jiofi_details"

    .line 1
    :try_start_0
    iget-object v8, v1, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer$a;->a:Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;

    invoke-virtual {v8}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    const-string v9, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v8, :cond_31

    :try_start_1
    check-cast v8, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 2
    iget v8, v2, Landroid/os/Message;->what:I

    .line 3
    invoke-static {}, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->access$getGET_SLOTS$cp()I

    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    const-string v11, "null cannot be cast to non-null type java.util.LinkedHashMap<kotlin.String, kotlin.Any>"

    const-string v13, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    const-string/jumbo v14, "result"

    const-string v12, "mActivity.resources.getS\u2026(R.string.schedule_order)"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v15, "GrabSimDeliverySingleton.getInstance()"

    const-string v7, "T001"

    move-object/from16 v20, v5

    const-string v5, "msg"

    move-object/from16 v21, v6

    const-string/jumbo v6, "sim_delivery_date_time"

    move-object/from16 v22, v5

    const-string v5, " "

    move-object/from16 v23, v13

    const-string v13, ""

    if-ne v8, v10, :cond_14

    .line 4
    :try_start_2
    iget-object v8, v1, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer$a;->a:Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;

    invoke-virtual {v8}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v8

    if-eqz v8, :cond_13

    check-cast v8, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 5
    iget v8, v2, Landroid/os/Message;->arg1:I

    if-nez v8, :cond_f

    .line 6
    iget-object v8, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v8, :cond_e

    check-cast v8, Ljava/util/Map;

    .line 7
    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    const-string v2, "Current time => "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "c"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v14, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 11
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v4, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    move-object/from16 v24, v5

    .line 12
    invoke-virtual {v10}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 13
    sget-object v5, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    move-object/from16 v25, v11

    const-string v11, "formattedDate "

    move-object/from16 v26, v9

    const-string v9, "formattedDate"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v11, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-direct {v5, v3, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

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

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 16
    sget-object v14, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    move-object/from16 v16, v8

    const-string v8, "key "

    invoke-virtual {v14, v8, v11}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Value "

    move-object/from16 v27, v6

    .line 17
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v8, v6}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 18
    invoke-static {v11, v2, v6}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_9

    if-eqz v9, :cond_8

    .line 19
    check-cast v9, Ljava/util/List;

    .line 20
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v8, :cond_7

    move/from16 v17, v8

    .line 22
    invoke-virtual {v10}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    .line 23
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    if-eqz v20, :cond_6

    move-object/from16 v21, v5

    move-object/from16 v5, v20

    check-cast v5, Ljava/util/LinkedHashMap;

    move-object/from16 v20, v9

    const-string/jumbo v9, "slotId"

    .line 24
    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v22, v10

    const-string/jumbo v10, "startTime"

    .line 25
    invoke-virtual {v5, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object/from16 v23, v11

    const-string v11, "endTime"

    .line 26
    invoke-virtual {v5, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move/from16 v28, v14

    const-string/jumbo v14, "slotAvailable"

    .line 27
    invoke-virtual {v5, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_2

    .line 28
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const-string v14, "1"

    move-object/from16 v29, v7

    const/4 v7, 0x1

    invoke-static {v5, v14, v7}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 29
    new-instance v5, Ljava/text/SimpleDateFormat;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v5, v3, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 30
    invoke-virtual {v5, v11}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 31
    invoke-virtual {v5, v8}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    const-string v8, "Date1"

    .line 32
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    const-string v8, "Date2"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v20

    sub-long v16, v16, v20

    .line 33
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object v14, v2

    :try_start_3
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const v1, 0x36ee80

    int-to-long v1, v1

    .line 35
    div-long v1, v16, v1

    const v1, 0xea60

    int-to-long v1, v1

    .line 36
    div-long v1, v16, v1

    long-to-int v2, v1

    rem-int/lit8 v2, v2, 0x3c

    .line 37
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v3, "Mins "

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v1, Lcom/jio/myjio/bean/SlotsBean;

    invoke-direct {v1, v10, v11, v9}, Lcom/jio/myjio/bean/SlotsBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x5a

    if-ge v2, v1, :cond_3

    .line 40
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "HH:mm:ss"

    invoke-direct {v1, v2, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 41
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "hh:mm a"

    invoke-direct {v2, v3, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 42
    :try_start_4
    invoke-virtual {v1, v10}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 43
    invoke-virtual {v1, v11}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 45
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v6, v5}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {}, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->getInstance()Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->setSlotTime(Ljava/lang/String;)V

    .line 48
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v4, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object v2, v14

    .line 49
    :try_start_5
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v19
    :try_end_5
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_0
    move-object/from16 v1, v19

    .line 50
    :try_start_6
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "EEE dd MMM"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 51
    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 52
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v3, "dateToDisplay "

    const-string v4, "dateToDisplay"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->getInstance()Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->setSlotDate(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/text/ParseException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 54
    :catch_1
    :try_start_7
    invoke-static {}, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->getInstance()Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->setSlotId(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-object/from16 v1, p0

    .line 55
    :try_start_8
    iget-object v2, v1, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer$a;->a:Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;

    invoke-static {v2}, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->access$getNearByRides(Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;)V

    const/4 v2, 0x1

    return v2

    :cond_3
    move-object/from16 v1, p0

    .line 56
    new-instance v2, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v2}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 57
    iget-object v3, v1, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer$a;->a:Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f13149b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    move-object/from16 v5, v29

    .line 58
    invoke-virtual {v2, v5}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    move-object/from16 v7, v27

    .line 59
    invoke-virtual {v2, v7}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2, v7}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 61
    iget-object v3, v1, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer$a;->a:Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    const/4 v2, 0x1

    return v2

    :cond_4
    new-instance v2, Lkotlin/TypeCastException;

    move-object/from16 v9, v26

    invoke-direct {v2, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_2
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_6

    :cond_5
    move-object/from16 v9, v26

    move-object/from16 v7, v27

    move-object/from16 v5, v29

    add-int/lit8 v14, v28, 0x1

    move/from16 v8, v17

    move-object/from16 v9, v20

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    move-object v7, v5

    move-object/from16 v5, v21

    goto/16 :goto_1

    .line 62
    :cond_6
    new-instance v2, Lkotlin/TypeCastException;

    move-object/from16 v10, v25

    invoke-direct {v2, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    move-object/from16 v21, v5

    move-object v5, v7

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v10, v25

    move-object/from16 v9, v26

    move-object/from16 v7, v27

    .line 63
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_a

    .line 64
    iget-object v8, v1, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer$a;->a:Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;

    invoke-virtual {v8}, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->getSlotsHashMap$app_prodRelease()Ljava/util/LinkedHashMap;

    move-result-object v8

    move-object/from16 v11, v23

    invoke-interface {v8, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 65
    :cond_8
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any>>"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    move-object/from16 v21, v5

    move-object v5, v7

    move-object/from16 v22, v10

    move-object/from16 v10, v25

    move-object/from16 v9, v26

    move-object/from16 v7, v27

    .line 66
    :cond_a
    :goto_2
    sget-object v6, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string/jumbo v8, "slotsHashMap"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v1, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer$a;->a:Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;

    invoke-virtual {v14}, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->getSlotsHashMap$app_prodRelease()Ljava/util/LinkedHashMap;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->size()I

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v24

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v8, v11}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v7

    move-object/from16 v26, v9

    move-object/from16 v25, v10

    move-object/from16 v24, v14

    move-object/from16 v8, v16

    move-object/from16 v10, v22

    move-object v7, v5

    move-object/from16 v5, v21

    goto/16 :goto_0

    :cond_b
    move-object v5, v7

    move-object/from16 v9, v26

    move-object v7, v6

    .line 67
    iget-object v2, v1, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer$a;->a:Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;

    invoke-virtual {v2}, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->getSlotsHashMap$app_prodRelease()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    if-nez v2, :cond_d

    .line 68
    new-instance v2, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v2}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 69
    iget-object v3, v1, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer$a;->a:Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f13149b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v2, v5}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v2, v7}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v2, v7}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 73
    iget-object v3, v1, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer$a;->a:Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-eqz v3, :cond_c

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 74
    :cond_d
    :goto_3
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string/jumbo v3, "slotsHashMap"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer$a;->a:Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;

    invoke-virtual {v5}, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->getSlotsHashMap$app_prodRelease()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 75
    :cond_e
    new-instance v2, Lkotlin/TypeCastException;

    move-object/from16 v3, v23

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    const/4 v2, -0x1

    if-ne v2, v8, :cond_11

    .line 76
    iget-object v2, v1, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer$a;->a:Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v2, v1, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer$a;->a:Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v1, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer$a;->a:Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 77
    iget-object v2, v1, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer$a;->a:Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, v1, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer$a;->a:Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130f9b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jio/myjio/utilities/T;->showShort(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_10
    :goto_4
    move-object/from16 v4, p1

    goto :goto_5

    :cond_11
    const/4 v2, 0x1

    if-ne v8, v2, :cond_12

    .line 78
    iget-object v2, v1, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer$a;->a:Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;

    move-object/from16 v4, p1

    move-object/from16 v6, v22

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->showAlertMsgOnDialog$app_prodRelease(Landroid/os/Message;)V

    goto :goto_5

    :cond_12
    move-object/from16 v4, p1

    move-object/from16 v6, v22

    .line 79
    iget-object v2, v1, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer$a;->a:Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->showAlertMsgOnDialog$app_prodRelease(Landroid/os/Message;)V

    .line 80
    :goto_5
    iget-object v2, v1, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer$a;->a:Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_c

    .line 81
    :cond_13
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v0

    :goto_6
    move-object v2, v0

    .line 82
    :try_start_9
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_c

    :cond_14
    move-object v4, v2

    move-object v2, v5

    move-object v5, v7

    move-object v10, v11

    move-object/from16 v3, v23

    move-object v7, v6

    move-object/from16 v6, v22

    .line 83
    invoke-static {}, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->access$getGET_NEARBY_RIDES$cp()I

    move-result v11
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    if-ne v8, v11, :cond_23

    .line 84
    :try_start_a
    iget-object v2, v1, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer$a;->a:Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_22

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 85
    iget v2, v4, Landroid/os/Message;->arg1:I

    if-nez v2, :cond_1e

    .line 86
    iget-object v2, v1, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer$a;->a:Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;

    invoke-virtual {v2}, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->getNearbyRiderList$app_prodRelease()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 87
    iget-object v2, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_1d

    check-cast v2, Ljava/util/Map;

    .line 88
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedHashMap;

    if-nez v2, :cond_15

    .line 89
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    const-string/jumbo v3, "riders"

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_16

    .line 90
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v3, :cond_19

    .line 91
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_18

    check-cast v8, Ljava/util/LinkedHashMap;

    const-string/jumbo v11, "riderId"

    .line 92
    invoke-virtual {v8, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Ljava/lang/String;

    const-string/jumbo v11, "riderName"

    .line 93
    invoke-virtual {v8, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Ljava/lang/String;

    const-string/jumbo v11, "riderLat"

    .line 94
    invoke-virtual {v8, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v17, v11

    check-cast v17, Ljava/lang/String;

    const-string/jumbo v11, "riderLong"

    .line 95
    invoke-virtual {v8, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v18, v11

    check-cast v18, Ljava/lang/String;

    const-string/jumbo v11, "riderAvailable"

    .line 96
    invoke-virtual {v8, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_17

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 97
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    .line 98
    new-instance v8, Lcom/jio/myjio/bean/GrabRidesBean;

    move-object v14, v8

    invoke-direct/range {v14 .. v19}, Lcom/jio/myjio/bean/GrabRidesBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v11, v1, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer$a;->a:Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;

    invoke-virtual {v11}, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->getNearbyRiderList$app_prodRelease()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 100
    :cond_17
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 101
    :cond_18
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 102
    :cond_19
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v3, "grabRidesBeanList"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer$a;->a:Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;

    invoke-virtual {v8}, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->getNearbyRiderList$app_prodRelease()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v2, v1, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer$a;->a:Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;

    invoke-virtual {v2}, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->getNearbyRiderList$app_prodRelease()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1b

    .line 104
    new-instance v2, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v2}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 105
    iget-object v3, v1, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer$a;->a:Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f130caf

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "mActivity.resources.getS\u2026ng.jio_sim_home_delivery)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v2, v5}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    const-string/jumbo v3, "sim_delivery_map"

    .line 107
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    const-string/jumbo v3, "sim_delivery_map"

    .line 108
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 109
    iget-object v3, v1, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer$a;->a:Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-eqz v3, :cond_1a

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1a
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 110
    :cond_1b
    new-instance v2, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v2}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 111
    iget-object v3, v1, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer$a;->a:Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f13149b

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v2, v5}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v2, v7}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v2, v7}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 115
    iget-object v3, v1, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer$a;->a:Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-eqz v3, :cond_1c

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_8

    :cond_1c
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 116
    :cond_1d
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1e
    const/4 v3, -0x1

    if-ne v3, v2, :cond_1f

    .line 117
    iget-object v2, v1, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer$a;->a:Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_21

    iget-object v2, v1, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer$a;->a:Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_21

    iget-object v2, v1, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer$a;->a:Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 118
    iget-object v2, v1, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer$a;->a:Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, v1, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer$a;->a:Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f130f9b

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jio/myjio/utilities/T;->showShort(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_1f
    const/4 v3, 0x1

    if-ne v2, v3, :cond_20

    .line 119
    iget-object v2, v1, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer$a;->a:Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->showAlertMsgOnDialog$app_prodRelease(Landroid/os/Message;)V

    goto :goto_8

    .line 120
    :cond_20
    iget-object v2, v1, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer$a;->a:Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->showAlertMsgOnDialog$app_prodRelease(Landroid/os/Message;)V

    .line 121
    :cond_21
    :goto_8
    iget-object v2, v1, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer$a;->a:Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_c

    .line 122
    :cond_22
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    move-exception v0

    move-object v2, v0

    .line 123
    :try_start_b
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_c

    .line 124
    :cond_23
    invoke-static {}, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->access$getGET_JIOFI_DETAILS$cp()I

    move-result v3

    if-ne v8, v3, :cond_32

    iget v3, v4, Landroid/os/Message;->arg1:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    if-nez v3, :cond_32

    .line 125
    :try_start_c
    iget-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v3, :cond_30

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "FileResult"

    .line 126
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    .line 127
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    if-eqz v3, :cond_24

    .line 128
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_24

    .line 129
    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_24
    move-object/from16 v3, v19

    :goto_9
    if-eqz v3, :cond_32

    .line 130
    iget-object v4, v1, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer$a;->a:Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;

    invoke-virtual {v4}, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->getJioFiSpecsTitle$app_prodRelease()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 131
    iget-object v4, v1, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer$a;->a:Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;

    invoke-virtual {v4}, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->getJioFiSpecsValues$app_prodRelease()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 132
    :try_start_d
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    goto :goto_a

    :catch_5
    move-object/from16 v4, v19

    :goto_a
    const-string v3, "name"

    if-eqz v4, :cond_28

    move-object/from16 v5, v21

    .line 133
    :try_start_e
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_28

    .line 134
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "obj.getJSONObject(\"jiofi_details\")"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v6, v1, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer$a;->a:Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;

    invoke-virtual {v6}, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->getTvName$app_prodRelease()Landroid/widget/TextView;

    move-result-object v6

    if-nez v6, :cond_25

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_25
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v6, v1, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer$a;->a:Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;

    invoke-virtual {v6}, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->getTvPrice$app_prodRelease()Landroid/widget/TextView;

    move-result-object v6

    if-nez v6, :cond_26

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_26
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer$a;->a:Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f131343

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer$a;->a:Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f130bdc

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "Price"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v6, v1, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer$a;->a:Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;

    invoke-virtual {v6}, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->getTvPriceInfo$app_prodRelease()Landroid/widget/TextView;

    move-result-object v6

    if-nez v6, :cond_27

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_27
    const-string v7, "jiofi_payment_txt"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    invoke-static {}, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->getInstance()Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;

    move-result-object v6

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "Price"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->setJioFiPrice(Ljava/lang/String;)V

    :cond_28
    if-eqz v4, :cond_2b

    move-object/from16 v5, v20

    .line 139
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2b

    .line 140
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const-string v6, "obj.getJSONArray(\"jiofi_specs\")"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v6, :cond_2b

    .line 142
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 143
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_2a

    check-cast v9, Ljava/lang/String;

    const-string/jumbo v10, "value"

    .line 144
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_29

    check-cast v8, Ljava/lang/String;

    .line 145
    iget-object v10, v1, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer$a;->a:Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;

    invoke-virtual {v10}, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->getJioFiSpecsTitle$app_prodRelease()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v9, v1, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer$a;->a:Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;

    invoke-virtual {v9}, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->getJioFiSpecsValues$app_prodRelease()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    .line 147
    :cond_29
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 148
    :cond_2a
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 149
    :cond_2b
    sget-object v3, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v5, "jioFiSpecsTitle"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer$a;->a:Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;

    invoke-virtual {v7}, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->getJioFiSpecsTitle$app_prodRelease()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "jioFiSpecsValues"

    .line 150
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer$a;->a:Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;

    invoke-virtual {v7}, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->getJioFiSpecsValues$app_prodRelease()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_2c

    .line 151
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2c
    const-string v2, "eligible_for_jio_fi"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 152
    iget-object v2, v1, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer$a;->a:Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;

    invoke-virtual {v2}, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->getTvEligibleForJioSim$app_prodRelease()Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_2d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2d
    const-string v3, "eligible_for_jio_fi"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2e
    const-string v2, "add_jiofi_button_text"

    .line 153
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 154
    iget-object v2, v1, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer$a;->a:Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;

    invoke-virtual {v2}, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->getTvAddJioFI$app_prodRelease()Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_2f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2f
    const-string v3, "add_jiofi_button_text"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 155
    :cond_30
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    :catch_6
    move-exception v0

    move-object v2, v0

    .line 156
    :try_start_f
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_c

    .line 157
    :cond_31
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    :catch_7
    move-exception v0

    move-object v2, v0

    .line 158
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_32
    :goto_c
    const/4 v2, 0x1

    return v2
.end method
