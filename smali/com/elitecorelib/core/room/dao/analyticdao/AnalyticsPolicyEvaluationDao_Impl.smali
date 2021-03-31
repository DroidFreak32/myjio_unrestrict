.class public final Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsPolicyEvaluationDao_Impl;
.super Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsPolicyEvaluationDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfAnalyticsPolicyEvolution:Landroidx/room/EntityInsertionAdapter;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsPolicyEvaluationDao;-><init>()V

    iput-object p1, p0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsPolicyEvaluationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsPolicyEvaluationDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsPolicyEvaluationDao_Impl$1;-><init>(Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsPolicyEvaluationDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsPolicyEvaluationDao_Impl;->__insertionAdapterOfAnalyticsPolicyEvolution:Landroidx/room/EntityInsertionAdapter;

    return-void
.end method

.method private __entityCursorConverter_comElitecorelibCoreRoomPojoAnalyticsPolicyEvolution(Landroid/database/Cursor;)Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;
    .locals 43

    move-object/from16 v0, p1

    const-string v1, "id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "mcc"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "mnc"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "lac"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "tac"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "cell"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "plmn"

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "ssid"

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "bssid"

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v10, "st"

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "et"

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v12, "tstime"

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v13, "slot"

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "ctype"

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "hover"

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "btry"

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string/jumbo v15, "wrssi"

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string/jumbo v15, "wlat"

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string/jumbo v15, "wjit"

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string/jumbo v15, "wpls"

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string/jumbo v15, "wuspd"

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string/jumbo v15, "wdspd"

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "lrsrp"

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "lsinr"

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "lrsrq"

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string/jumbo v15, "wcf"

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string/jumbo v15, "wauspd"

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string/jumbo v15, "wadspd"

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string/jumbo v15, "wpuspd"

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    const-string/jumbo v15, "wpdspd"

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    const-string v15, "csts"

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    const-string v15, "frsn"

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v33, v15

    const-string v15, "fcat"

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v34, v15

    const-string v15, "pcat"

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v35, v15

    const-string v15, "esrc"

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v36, v15

    const-string v15, "sct"

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v37, v15

    const-string v15, "ect"

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v38, v15

    const-string/jumbo v15, "wspflg"

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v39, v15

    new-instance v15, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-direct {v15}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;-><init>()V

    move/from16 v40, v14

    const/4 v14, -0x1

    move/from16 v41, v12

    move/from16 v42, v13

    if-eq v1, v14, :cond_0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v15, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->id:J

    :cond_0
    if-eq v2, v14, :cond_1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->mcc:Ljava/lang/String;

    :cond_1
    if-eq v3, v14, :cond_2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->mnc:Ljava/lang/String;

    :cond_2
    if-eq v4, v14, :cond_3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->lac:Ljava/lang/String;

    :cond_3
    if-eq v5, v14, :cond_4

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->tac:Ljava/lang/String;

    :cond_4
    if-eq v6, v14, :cond_5

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->cell:Ljava/lang/String;

    :cond_5
    if-eq v7, v14, :cond_6

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->plmn:Ljava/lang/String;

    :cond_6
    if-eq v8, v14, :cond_7

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->ssid:Ljava/lang/String;

    :cond_7
    if-eq v9, v14, :cond_8

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->bssid:Ljava/lang/String;

    :cond_8
    const/4 v1, 0x0

    if-eq v10, v14, :cond_a

    invoke-interface {v0, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_9

    iput-object v1, v15, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->st:Ljava/lang/Long;

    goto :goto_0

    :cond_9
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v15, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->st:Ljava/lang/Long;

    :cond_a
    :goto_0
    if-eq v11, v14, :cond_c

    invoke-interface {v0, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_b

    iput-object v1, v15, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->et:Ljava/lang/Long;

    goto :goto_1

    :cond_b
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v15, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->et:Ljava/lang/Long;

    :cond_c
    :goto_1
    move/from16 v2, v41

    if-eq v2, v14, :cond_e

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_d

    iput-object v1, v15, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->tstime:Ljava/lang/Long;

    goto :goto_2

    :cond_d
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v15, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->tstime:Ljava/lang/Long;

    :cond_e
    :goto_2
    move/from16 v2, v42

    if-eq v2, v14, :cond_f

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->slot:Ljava/lang/String;

    :cond_f
    move/from16 v2, v40

    if-eq v2, v14, :cond_10

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->ctype:Ljava/lang/String;

    :cond_10
    move/from16 v2, v16

    if-eq v2, v14, :cond_11

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->hover:Ljava/lang/String;

    :cond_11
    move/from16 v2, v17

    if-eq v2, v14, :cond_12

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->btry:Ljava/lang/String;

    :cond_12
    move/from16 v2, v18

    if-eq v2, v14, :cond_13

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->wrssi:Ljava/lang/String;

    :cond_13
    move/from16 v2, v19

    if-eq v2, v14, :cond_14

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->wlat:Ljava/lang/String;

    :cond_14
    move/from16 v2, v20

    if-eq v2, v14, :cond_15

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->wjit:Ljava/lang/String;

    :cond_15
    move/from16 v2, v21

    if-eq v2, v14, :cond_16

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->wpls:Ljava/lang/String;

    :cond_16
    move/from16 v2, v22

    if-eq v2, v14, :cond_17

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->wuspd:Ljava/lang/String;

    :cond_17
    move/from16 v2, v23

    if-eq v2, v14, :cond_18

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->wdspd:Ljava/lang/String;

    :cond_18
    move/from16 v2, v24

    if-eq v2, v14, :cond_19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->lrsrp:Ljava/lang/String;

    :cond_19
    move/from16 v2, v25

    if-eq v2, v14, :cond_1a

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->lsinr:Ljava/lang/String;

    :cond_1a
    move/from16 v2, v26

    if-eq v2, v14, :cond_1b

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->lrsrq:Ljava/lang/String;

    :cond_1b
    move/from16 v2, v27

    if-eq v2, v14, :cond_1c

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->wcf:Ljava/lang/String;

    :cond_1c
    move/from16 v2, v28

    if-eq v2, v14, :cond_1e

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    iput-object v1, v15, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->wauspd:Ljava/lang/Long;

    goto :goto_3

    :cond_1d
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v15, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->wauspd:Ljava/lang/Long;

    :cond_1e
    :goto_3
    move/from16 v2, v29

    if-eq v2, v14, :cond_20

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1f

    iput-object v1, v15, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->wadspd:Ljava/lang/Long;

    goto :goto_4

    :cond_1f
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v15, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->wadspd:Ljava/lang/Long;

    :cond_20
    :goto_4
    move/from16 v2, v30

    if-eq v2, v14, :cond_22

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_21

    iput-object v1, v15, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->wpuspd:Ljava/lang/Long;

    goto :goto_5

    :cond_21
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v15, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->wpuspd:Ljava/lang/Long;

    :cond_22
    :goto_5
    move/from16 v2, v31

    if-eq v2, v14, :cond_24

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_23

    iput-object v1, v15, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->wpdspd:Ljava/lang/Long;

    goto :goto_6

    :cond_23
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v15, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->wpdspd:Ljava/lang/Long;

    :cond_24
    :goto_6
    move/from16 v2, v32

    if-eq v2, v14, :cond_25

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->csts:Ljava/lang/String;

    :cond_25
    move/from16 v2, v33

    if-eq v2, v14, :cond_26

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->frsn:Ljava/lang/String;

    :cond_26
    move/from16 v2, v34

    if-eq v2, v14, :cond_27

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->fcat:Ljava/lang/String;

    :cond_27
    move/from16 v2, v35

    if-eq v2, v14, :cond_28

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->pcat:Ljava/lang/String;

    :cond_28
    move/from16 v2, v36

    if-eq v2, v14, :cond_29

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->esrc:Ljava/lang/String;

    :cond_29
    move/from16 v2, v37

    if-eq v2, v14, :cond_2b

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2a

    iput-object v1, v15, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->sct:Ljava/lang/Long;

    goto :goto_7

    :cond_2a
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v15, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->sct:Ljava/lang/Long;

    :cond_2b
    :goto_7
    move/from16 v2, v38

    if-eq v2, v14, :cond_2d

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2c

    goto :goto_8

    :cond_2c
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_8
    iput-object v1, v15, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->ect:Ljava/lang/Long;

    :cond_2d
    move/from16 v1, v39

    if-eq v1, v14, :cond_2f

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v0, 0x1

    goto :goto_9

    :cond_2e
    const/4 v0, 0x0

    :goto_9
    iput-boolean v0, v15, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->wspflg:Z

    :cond_2f
    return-object v15
.end method


# virtual methods
.method public deleteRecord(Landroidx/sqlite/db/SupportSQLiteQuery;)I
    .locals 2

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsPolicyEvaluationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public getLastRecord(Landroidx/sqlite/db/SupportSQLiteQuery;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            ")",
            "Ljava/util/List<",
            "Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsPolicyEvaluationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsPolicyEvaluationDao_Impl;->__entityCursorConverter_comElitecorelibCoreRoomPojoAnalyticsPolicyEvolution(Landroid/database/Cursor;)Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public getMaxCount(Landroidx/sqlite/db/SupportSQLiteQuery;)I
    .locals 2

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsPolicyEvaluationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public getRecordCount(Landroidx/sqlite/db/SupportSQLiteQuery;)I
    .locals 2

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsPolicyEvaluationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public bridge synthetic insertRecord(Landroidx/room/Room;)V
    .locals 0

    check-cast p1, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-virtual {p0, p1}, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsPolicyEvaluationDao_Impl;->insertRecord(Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;)V

    return-void
.end method

.method public insertRecord(Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;)V
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsPolicyEvaluationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsPolicyEvaluationDao_Impl;->__insertionAdapterOfAnalyticsPolicyEvolution:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsPolicyEvaluationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsPolicyEvaluationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsPolicyEvaluationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public bridge synthetic insertRecordAll(Landroidx/room/Room;)V
    .locals 0

    check-cast p1, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-virtual {p0, p1}, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsPolicyEvaluationDao_Impl;->insertRecordAll(Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;)V

    return-void
.end method

.method public insertRecordAll(Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;)V
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsPolicyEvaluationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    invoke-super {p0, p1}, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticDao;->insertRecordAll(Landroidx/room/Room;)V

    iget-object p1, p0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsPolicyEvaluationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsPolicyEvaluationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsPolicyEvaluationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public updateRecord(Landroidx/sqlite/db/SupportSQLiteQuery;)I
    .locals 2

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsPolicyEvaluationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method
