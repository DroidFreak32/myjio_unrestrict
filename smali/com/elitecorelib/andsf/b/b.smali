.class public Lcom/elitecorelib/andsf/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/elitecorelib/andsf/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;)I
    .locals 22

    move-object/from16 v0, p1

    const-string v1, "event_constant_for_evalution"

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received Request : Verify Time of Day for Policy [ "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->policyName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TimeOfDayValidator"

    invoke-virtual {v2, v4, v3}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v3, v0, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->timeOfDay:Ljava/util/List;

    if-eqz v3, :cond_18

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_17

    :cond_0
    iget-object v0, v0, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->timeOfDay:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/elitecorelib/andsf/pojonew/ANDSFTimeOfDay;

    iget-object v0, v12, Lcom/elitecorelib/andsf/pojonew/ANDSFTimeOfDay;->timeStart:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    const-string v13, ""

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget-object v14, v12, Lcom/elitecorelib/andsf/pojonew/ANDSFTimeOfDay;->timeStop:Ljava/lang/String;

    if-eqz v14, :cond_4

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    goto :goto_3

    :cond_3
    const/4 v14, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v14, 0x0

    :goto_4
    iget-object v15, v12, Lcom/elitecorelib/andsf/pojonew/ANDSFTimeOfDay;->dateStart:Ljava/lang/String;

    if-eqz v15, :cond_6

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    goto :goto_5

    :cond_5
    const/4 v15, 0x1

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v15, 0x0

    :goto_6
    iget-object v2, v12, Lcom/elitecorelib/andsf/pojonew/ANDSFTimeOfDay;->dateStop:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    if-eqz v2, :cond_7

    goto :goto_7

    :cond_7
    const/4 v2, 0x1

    goto :goto_8

    :cond_8
    :goto_7
    const/4 v2, 0x0

    :goto_8
    :try_start_2
    invoke-virtual {v12, v0, v14, v15, v2}, Lcom/elitecorelib/andsf/pojonew/ANDSFTimeOfDay;->validate(ZZZZ)V
    :try_end_2
    .catch Lcom/elitecorelib/andsf/a/b; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9

    :try_start_3
    new-instance v13, Ljava/text/SimpleDateFormat;

    const-string/jumbo v7, "yyyy/MM/dd HH:mm"

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v13, v7, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string/jumbo v6, "yyyy/MM/dd"

    invoke-direct {v7, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v6, Ljava/text/SimpleDateFormat;

    move-object/from16 v16, v3

    const-string v3, "HH:mm"

    invoke-direct {v6, v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/GregorianCalendar;

    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    new-instance v5, Ljava/util/GregorianCalendar;

    invoke-direct {v5}, Ljava/util/GregorianCalendar;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    if-eqz v0, :cond_9

    move-object/from16 v17, v8

    :try_start_4
    iget-object v8, v12, Lcom/elitecorelib/andsf/pojonew/ANDSFTimeOfDay;->timeStart:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9

    goto :goto_9

    :catch_0
    move-exception v0

    move-object/from16 v21, v1

    move-object/from16 v8, v17

    goto/16 :goto_13

    :cond_9
    move-object/from16 v17, v8

    :goto_9
    if-eqz v14, :cond_a

    move-object/from16 v18, v9

    :try_start_5
    iget-object v9, v12, Lcom/elitecorelib/andsf/pojonew/ANDSFTimeOfDay;->timeStop:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9
    :try_end_5
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    goto :goto_a

    :catch_1
    move-exception v0

    move-object/from16 v21, v1

    move-object/from16 v9, v18

    goto/16 :goto_13

    :cond_a
    move-object/from16 v18, v9

    :goto_a
    move-object/from16 v19, v10

    :try_start_6
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v10
    :try_end_6
    .catch Ljava/text/ParseException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    move-object/from16 v20, v11

    const-string v11, " "

    move-object/from16 v21, v1

    if-eqz v15, :cond_b

    if-eqz v0, :cond_b

    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v12, Lcom/elitecorelib/andsf/pojonew/ANDSFTimeOfDay;->dateStart:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v12, Lcom/elitecorelib/andsf/pojonew/ANDSFTimeOfDay;->timeStart:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    goto :goto_c

    :catch_2
    move-exception v0

    move-object/from16 v10, v19

    :goto_b
    move-object/from16 v11, v20

    goto/16 :goto_13

    :cond_b
    if-eqz v15, :cond_c

    if-nez v0, :cond_c

    iget-object v0, v12, Lcom/elitecorelib/andsf/pojonew/ANDSFTimeOfDay;->dateStart:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    :goto_c
    move-object v1, v0

    goto :goto_d

    :cond_c
    if-nez v15, :cond_d

    if-eqz v0, :cond_d

    iget-object v0, v12, Lcom/elitecorelib/andsf/pojonew/ANDSFTimeOfDay;->timeStart:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v15
    :try_end_7
    .catch Ljava/text/ParseException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    :try_start_8
    invoke-virtual {v5, v15}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v5, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v5, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x5

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v5, v1, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0
    :try_end_8
    .catch Ljava/text/ParseException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    goto :goto_c

    :catch_3
    move-exception v0

    move-object v10, v15

    goto :goto_b

    :cond_d
    const/4 v1, 0x0

    :goto_d
    if-eqz v2, :cond_e

    if-eqz v14, :cond_e

    :try_start_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v12, Lcom/elitecorelib/andsf/pojonew/ANDSFTimeOfDay;->dateStop:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Lcom/elitecorelib/andsf/pojonew/ANDSFTimeOfDay;->timeStop:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    goto :goto_f

    :catch_4
    move-exception v0

    move-object v10, v1

    goto :goto_b

    :cond_e
    if-eqz v2, :cond_f

    if-nez v14, :cond_f

    iget-object v0, v12, Lcom/elitecorelib/andsf/pojonew/ANDSFTimeOfDay;->dateStop:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v11
    :try_end_9
    .catch Ljava/text/ParseException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    :try_start_a
    invoke-virtual {v5}, Ljava/util/Calendar;->clear()V

    invoke-virtual {v5, v11}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v0, 0xa

    const/16 v2, 0x17

    invoke-virtual {v5, v0, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    const/16 v2, 0x3b

    invoke-virtual {v5, v0, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v5, v0, v2}, Ljava/util/Calendar;->set(II)V

    :goto_e
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0
    :try_end_a
    .catch Ljava/text/ParseException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    :goto_f
    move-object v11, v0

    goto :goto_10

    :catch_5
    move-exception v0

    move-object v10, v1

    goto/16 :goto_13

    :cond_f
    if-nez v2, :cond_10

    if-eqz v14, :cond_10

    :try_start_b
    iget-object v0, v12, Lcom/elitecorelib/andsf/pojonew/ANDSFTimeOfDay;->timeStop:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v11
    :try_end_b
    .catch Ljava/text/ParseException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    :try_start_c
    invoke-virtual {v5}, Ljava/util/Calendar;->clear()V

    invoke-virtual {v5, v11}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v5, v2, v0}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v5, v0, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v5, v0, v2}, Ljava/util/Calendar;->set(II)V
    :try_end_c
    .catch Ljava/text/ParseException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    goto :goto_e

    :cond_10
    const/4 v11, 0x0

    :goto_10
    if-eqz v1, :cond_11

    if-eqz v11, :cond_11

    :try_start_d
    invoke-virtual {v11, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    :cond_11
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    if-eqz v1, :cond_13

    if-eqz v11, :cond_13

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v0, v11}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v8, :cond_15

    if-eqz v9, :cond_12

    const/4 v0, 0x1

    goto :goto_11

    :cond_12
    const/4 v0, 0x0

    :goto_11
    invoke-virtual {v10, v8}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v2

    and-int/2addr v0, v2

    if-eqz v0, :cond_15

    invoke-virtual {v10, v9}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v2, "Time of day validated against Start and Stop date and time. So, Given policy is to be applied"

    goto :goto_12

    :cond_13
    if-eqz v1, :cond_14

    if-nez v11, :cond_14

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_14

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v2, "Valid Time of day as it is validated against Start date"

    :goto_12
    invoke-virtual {v0, v4, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v10, v1

    const/4 v1, 0x1

    const/4 v2, 0x1

    goto/16 :goto_16

    :cond_14
    if-nez v1, :cond_15

    if-eqz v11, :cond_15

    invoke-virtual {v0, v11}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v2, "Valid Time of day as it is validated against Stop date"

    goto :goto_12

    :cond_15
    move-object v10, v1

    goto :goto_14

    :catch_6
    move-exception v0

    move-object/from16 v21, v1

    move-object/from16 v20, v11

    move-object/from16 v10, v19

    :goto_13
    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/elitecorelib/andsf/a/a;->Z:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v3}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Error while parsing values of Time of Day: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_14
    move-object/from16 v3, v16

    goto :goto_15

    :catch_7
    move-exception v0

    move-object/from16 v21, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object v1, v0

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid data [ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ] configured in Policy : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    move-object/from16 v3, v16

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    :goto_15
    move-object/from16 v1, v21

    goto/16 :goto_0

    :cond_16
    move-object/from16 v21, v1

    move-object/from16 v17, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    const/4 v1, 0x1

    const/4 v2, -0x2

    :goto_16
    if-ne v2, v1, :cond_17

    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StartDate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-static {v1, v0}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EndDate: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StartTime: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EndTime: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Date and Time: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_17
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/elitecorelib/andsf/a/a;->Z:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v3}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Invalid data configured in Time Of Day"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    goto :goto_19

    :catch_8
    move-exception v0

    goto :goto_18

    :cond_18
    :goto_17
    :try_start_f
    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v2, "Time of Day not configured in Policy [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->getPLMN()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9

    const/4 v0, 0x4

    return v0

    :catch_9
    move-exception v0

    const/4 v2, -0x2

    :goto_18
    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error :"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_19
    return v2
.end method
