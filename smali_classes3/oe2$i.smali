.class public final Loe2$i;
.super Ljava/lang/Object;
.source "SelectLocationAddressFragment.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loe2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Loe2;


# direct methods
.method public constructor <init>(Loe2;)V
    .locals 0

    iput-object p1, p0, Loe2$i;->s:Loe2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "nearbyStoreArray"

    const-string v3, "lng"

    const-string v4, "lat"

    const-string/jumbo v5, "storesNearbyArray"

    const-string v6, "geometryInfo"

    const-string v7, "geoLocationInfo"

    const-string v8, "googleGeoCodingInfoArray"

    const-string v14, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    .line 1
    iget-object v9, v1, Loe2$i;->s:Loe2;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "resp in handler"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v15, 0x1

    const/16 v16, 0x0

    .line 2
    :try_start_0
    iget v9, v0, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v10, 0xb3

    const-string v11, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    const/4 v12, 0x0

    if-eq v9, v10, :cond_1a

    const/16 v2, 0xb6

    if-eq v9, v2, :cond_0

    goto/16 :goto_f

    .line 3
    :cond_0
    :try_start_1
    iget-object v2, v1, Loe2$i;->s:Loe2;

    invoke-static {v2}, Loe2;->h(Loe2;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Loe2$i;->s:Loe2;

    invoke-static {v2}, Loe2;->h(Loe2;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 4
    iget-object v2, v1, Loe2$i;->s:Loe2;

    invoke-static {v2}, Loe2;->h(Loe2;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    throw v16

    .line 5
    :cond_2
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    throw v16

    .line 6
    :cond_3
    :goto_0
    :try_start_3
    iget v2, v0, Landroid/os/Message;->arg1:I

    if-nez v2, :cond_14

    .line 7
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_5

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/util/Map;

    goto :goto_1

    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object/from16 v0, v16

    :goto_1
    if-eqz v0, :cond_6

    .line 8
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_2

    :cond_6
    move-object/from16 v0, v16

    :goto_2
    if-eqz v0, :cond_12

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_12

    .line 10
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    goto :goto_3

    :cond_7
    move-object/from16 v0, v16

    :goto_3
    if-eqz v0, :cond_8

    .line 11
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    goto :goto_4

    :cond_8
    move-object/from16 v0, v16

    :goto_4
    if-eqz v0, :cond_a

    .line 12
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 13
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 14
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_5

    .line 15
    :cond_9
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    throw v16

    :cond_a
    move-object/from16 v2, v16

    :goto_5
    if-eqz v0, :cond_c

    .line 16
    :try_start_4
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 17
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 18
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_6

    .line 19
    :cond_b
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    throw v16

    :cond_c
    move-object/from16 v0, v16

    .line 20
    :goto_6
    :try_start_5
    sget-object v3, Loe2;->e0:Loe2$a;

    invoke-virtual {v3}, Loe2$a;->c()Landroid/location/Location;

    move-result-object v3

    if-nez v3, :cond_d

    sget-object v3, Loe2;->e0:Loe2$a;

    new-instance v4, Landroid/location/Location;

    const-string v5, ""

    invoke-direct {v4, v5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Loe2$a;->a(Landroid/location/Location;)V

    .line 21
    :cond_d
    sget-object v3, Loe2;->e0:Loe2$a;

    invoke-virtual {v3}, Loe2$a;->c()Landroid/location/Location;

    move-result-object v3

    if-eqz v3, :cond_11

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 22
    sget-object v2, Loe2;->e0:Loe2$a;

    invoke-virtual {v2}, Loe2$a;->c()Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_f

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    .line 23
    iget-object v0, v1, Loe2$i;->s:Loe2;

    invoke-virtual {v0}, Loe2;->e0()V

    goto/16 :goto_f

    .line 24
    :cond_e
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    throw v16

    :cond_f
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    throw v16

    .line 25
    :cond_10
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    throw v16

    :cond_11
    :try_start_8
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    throw v16

    .line 26
    :cond_12
    :try_start_9
    iget-object v0, v1, Loe2$i;->s:Loe2;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v0, v1, Loe2$i;->s:Loe2;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_29

    .line 27
    iget-object v0, v1, Loe2$i;->s:Loe2;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_13

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    goto/16 :goto_f

    :cond_13
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_14
    iget v2, v0, Landroid/os/Message;->arg1:I

    if-ne v2, v15, :cond_17

    .line 29
    iget-object v2, v1, Loe2$i;->s:Loe2;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_29

    .line 30
    iget-object v2, v1, Loe2$i;->s:Loe2;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_16

    .line 31
    iget-object v2, v1, Loe2$i;->s:Loe2;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_15

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    goto :goto_7

    :cond_15
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_16
    :goto_7
    iget-object v2, v1, Loe2$i;->s:Loe2;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "getGoogleGeoCoding"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 33
    iget-object v3, v1, Loe2$i;->s:Loe2;

    invoke-virtual {v3}, Loe2;->Y()Landroid/os/Message;

    move-result-object v13

    .line 34
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object/from16 v3, p1

    move-object v12, v13

    move-object/from16 v13, v17

    .line 35
    invoke-static/range {v2 .. v13}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;Ljava/lang/Boolean;)V

    .line 36
    iget-object v0, v1, Loe2$i;->s:Loe2;

    invoke-virtual {v0}, Loe2;->f0()V

    goto/16 :goto_f

    .line 37
    :cond_17
    iget-object v0, v1, Loe2$i;->s:Loe2;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 38
    iget-object v0, v1, Loe2$i;->s:Loe2;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_19

    .line 39
    iget-object v0, v1, Loe2$i;->s:Loe2;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_18

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    goto :goto_8

    :cond_18
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_19
    :goto_8
    iget-object v0, v1, Loe2$i;->s:Loe2;

    invoke-virtual {v0}, Loe2;->f0()V

    goto/16 :goto_f

    .line 41
    :cond_1a
    iget-object v3, v1, Loe2$i;->s:Loe2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v3, v6, v7}, Loe2;->a(Loe2;J)V

    .line 42
    iget-object v3, v1, Loe2$i;->s:Loe2;

    iget-object v4, v1, Loe2$i;->s:Loe2;

    invoke-static {v4}, Loe2;->c(Loe2;)J

    move-result-wide v6

    iget-object v4, v1, Loe2$i;->s:Loe2;

    invoke-static {v4}, Loe2;->d(Loe2;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v3, v6, v7}, Loe2;->a(Loe2;J)V

    .line 43
    iget-object v3, v1, Loe2$i;->s:Loe2;

    invoke-static {v3}, Loe2;->h(Loe2;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1d

    iget-object v3, v1, Loe2$i;->s:Loe2;

    invoke-static {v3}, Loe2;->h(Loe2;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1d

    .line 44
    iget-object v3, v1, Loe2$i;->s:Loe2;

    invoke-static {v3}, Loe2;->h(Loe2;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-interface {v3}, Ljava/util/List;->clear()V

    goto :goto_9

    :cond_1b
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    throw v16

    .line 45
    :cond_1c
    :try_start_a
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    throw v16

    .line 46
    :cond_1d
    :goto_9
    :try_start_b
    iget v3, v0, Landroid/os/Message;->arg1:I

    if-nez v3, :cond_22

    .line 47
    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v3, :cond_1f

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1e

    check-cast v0, Ljava/util/Map;

    goto :goto_a

    :cond_1e
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :cond_1f
    move-object/from16 v0, v16

    :goto_a
    if-eqz v0, :cond_20

    .line 48
    :try_start_c
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 49
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcs3;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_b

    :cond_20
    move-object/from16 v0, v16

    .line 50
    :goto_b
    iget-object v3, v1, Loe2$i;->s:Loe2;

    if-eqz v0, :cond_21

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_21

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcs3;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_c

    :cond_21
    move-object/from16 v0, v16

    :goto_c
    invoke-static {v3, v0}, Loe2;->a(Loe2;Ljava/util/List;)V

    .line 51
    iget-object v0, v1, Loe2$i;->s:Loe2;

    invoke-static {v0}, Loe2;->h(Loe2;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_24

    iget-object v0, v1, Loe2$i;->s:Loe2;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v2}, Loe2;->a(Loe2;Ljava/util/List;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    .line 52
    :try_start_d
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_d

    .line 53
    :cond_22
    iget v2, v0, Landroid/os/Message;->arg1:I

    if-ne v2, v15, :cond_23

    .line 54
    iget-object v2, v1, Loe2$i;->s:Loe2;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_24

    iget-object v2, v1, Loe2$i;->s:Loe2;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 55
    iget-object v2, v1, Loe2$i;->s:Loe2;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "getStoresNearbyRadius"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 56
    iget-object v3, v1, Loe2$i;->s:Loe2;

    invoke-virtual {v3}, Loe2;->Y()Landroid/os/Message;

    move-result-object v13

    .line 57
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object/from16 v3, p1

    move-object v12, v13

    move-object/from16 v13, v17

    .line 58
    invoke-static/range {v2 .. v13}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;Ljava/lang/Boolean;)V

    .line 59
    iget-object v0, v1, Loe2$i;->s:Loe2;

    invoke-virtual {v0}, Loe2;->f0()V

    goto :goto_d

    .line 60
    :cond_23
    iget-object v0, v1, Loe2$i;->s:Loe2;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v0, v1, Loe2$i;->s:Loe2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 61
    iget-object v0, v1, Loe2$i;->s:Loe2;

    invoke-virtual {v0}, Loe2;->f0()V

    .line 62
    :cond_24
    :goto_d
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 63
    iget-object v2, v1, Loe2$i;->s:Loe2;

    invoke-virtual {v2, v0}, Loe2;->b(Lorg/json/JSONObject;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    goto :goto_f

    :catch_1
    move-exception v0

    .line 64
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 65
    iget-object v2, v1, Loe2$i;->s:Loe2;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_29

    .line 66
    iget-object v2, v1, Loe2$i;->s:Loe2;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_26

    .line 67
    iget-object v2, v1, Loe2$i;->s:Loe2;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_25

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    goto :goto_e

    :cond_25
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_26
    :goto_e
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 69
    iget-object v3, v1, Loe2$i;->s:Loe2;

    invoke-static {v3}, Loe2;->h(Loe2;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_27

    iget-object v3, v1, Loe2$i;->s:Loe2;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, v4}, Loe2;->a(Loe2;Ljava/util/List;)V

    .line 70
    :cond_27
    iget-object v3, v1, Loe2$i;->s:Loe2;

    invoke-static {v3}, Loe2;->h(Loe2;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 71
    iget-object v3, v1, Loe2$i;->s:Loe2;

    invoke-virtual {v3, v2}, Loe2;->b(Lorg/json/JSONObject;)V

    .line 72
    sget-object v2, Lj33;->d:Lj33$a;

    invoke-virtual {v2, v0}, Lj33$a;->a(Ljava/lang/Throwable;)V

    goto :goto_f

    .line 73
    :cond_28
    invoke-static {}, Lwr3;->b()V

    throw v16

    :cond_29
    :goto_f
    return v15
.end method
