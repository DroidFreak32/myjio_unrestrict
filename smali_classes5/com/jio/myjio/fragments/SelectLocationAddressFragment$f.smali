.class public final Lcom/jio/myjio/fragments/SelectLocationAddressFragment$f;
.super Ljava/lang/Object;
.source "SelectLocationAddressFragment.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/SelectLocationAddressFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/fragments/SelectLocationAddressFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/SelectLocationAddressFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$f;->a:Lcom/jio/myjio/fragments/SelectLocationAddressFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 16

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
    iget-object v9, v1, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$f;->a:Lcom/jio/myjio/fragments/SelectLocationAddressFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "resp in handler"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v15, 0x1

    .line 2
    :try_start_0
    iget v9, v0, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v10, 0xb3

    const-string v11, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eq v9, v10, :cond_1a

    const/16 v2, 0xb6

    if-eq v9, v2, :cond_0

    goto/16 :goto_b

    .line 3
    :cond_0
    :try_start_1
    iget-object v2, v1, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$f;->a:Lcom/jio/myjio/fragments/SelectLocationAddressFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->access$getTempList$p(Lcom/jio/myjio/fragments/SelectLocationAddressFragment;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$f;->a:Lcom/jio/myjio/fragments/SelectLocationAddressFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->access$getTempList$p(Lcom/jio/myjio/fragments/SelectLocationAddressFragment;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 4
    iget-object v2, v1, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$f;->a:Lcom/jio/myjio/fragments/SelectLocationAddressFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->access$getTempList$p(Lcom/jio/myjio/fragments/SelectLocationAddressFragment;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 5
    :cond_3
    iget v2, v0, Landroid/os/Message;->arg1:I

    if-nez v2, :cond_14

    .line 6
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_5

    if-eqz v0, :cond_4

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object v0, v13

    :goto_0
    if-eqz v0, :cond_6

    .line 7
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_1

    :cond_6
    move-object v0, v13

    :goto_1
    if-eqz v0, :cond_12

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_12

    .line 9
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

    goto :goto_2

    :cond_7
    move-object v0, v13

    :goto_2
    if-eqz v0, :cond_8

    .line 10
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    goto :goto_3

    :cond_8
    move-object v0, v13

    :goto_3
    if-eqz v0, :cond_a

    .line 11
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 12
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 13
    :cond_9
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_4

    :cond_a
    move-object v2, v13

    :goto_4
    if-eqz v0, :cond_c

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 16
    :cond_b
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    .line 17
    :cond_c
    sget-object v0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->Companion:Lcom/jio/myjio/fragments/SelectLocationAddressFragment$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$Companion;->getSearchedLocation()Landroid/location/Location;

    move-result-object v3

    if-nez v3, :cond_d

    new-instance v3, Landroid/location/Location;

    const-string v4, ""

    invoke-direct {v3, v4}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$Companion;->setSearchedLocation(Landroid/location/Location;)V

    .line 18
    :cond_d
    invoke-virtual {v0}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$Companion;->getSearchedLocation()Landroid/location/Location;

    move-result-object v3

    if-nez v3, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    if-nez v2, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 19
    invoke-virtual {v0}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$Companion;->getSearchedLocation()Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    if-nez v13, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 20
    iget-object v0, v1, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$f;->a:Lcom/jio/myjio/fragments/SelectLocationAddressFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->searchedLatLonCalled()V

    goto/16 :goto_b

    .line 21
    :cond_12
    iget-object v0, v1, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$f;->a:Lcom/jio/myjio/fragments/SelectLocationAddressFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v0, v1, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$f;->a:Lcom/jio/myjio/fragments/SelectLocationAddressFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_29

    .line 22
    iget-object v0, v1, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$f;->a:Lcom/jio/myjio/fragments/SelectLocationAddressFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_13

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    goto/16 :goto_b

    :cond_13
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    if-ne v2, v15, :cond_17

    .line 23
    iget-object v2, v1, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$f;->a:Lcom/jio/myjio/fragments/SelectLocationAddressFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_29

    .line 24
    iget-object v2, v1, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$f;->a:Lcom/jio/myjio/fragments/SelectLocationAddressFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_16

    .line 25
    iget-object v2, v1, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$f;->a:Lcom/jio/myjio/fragments/SelectLocationAddressFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_15

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    goto :goto_5

    :cond_15
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_16
    :goto_5
    iget-object v2, v1, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$f;->a:Lcom/jio/myjio/fragments/SelectLocationAddressFragment;

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

    .line 27
    iget-object v3, v1, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$f;->a:Lcom/jio/myjio/fragments/SelectLocationAddressFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->getMsgException()Landroid/os/Message;

    move-result-object v12

    .line 28
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v3, p1

    .line 29
    invoke-static/range {v2 .. v13}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;Ljava/lang/Boolean;)V

    .line 30
    iget-object v0, v1, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$f;->a:Lcom/jio/myjio/fragments/SelectLocationAddressFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->sendContactUtilCallForNoResult()V

    goto/16 :goto_b

    .line 31
    :cond_17
    iget-object v0, v1, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$f;->a:Lcom/jio/myjio/fragments/SelectLocationAddressFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 32
    iget-object v0, v1, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$f;->a:Lcom/jio/myjio/fragments/SelectLocationAddressFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_19

    .line 33
    iget-object v0, v1, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$f;->a:Lcom/jio/myjio/fragments/SelectLocationAddressFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_18

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    goto :goto_6

    :cond_18
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_19
    :goto_6
    iget-object v0, v1, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$f;->a:Lcom/jio/myjio/fragments/SelectLocationAddressFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->sendContactUtilCallForNoResult()V

    goto/16 :goto_b

    .line 35
    :cond_1a
    iget-object v3, v1, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$f;->a:Lcom/jio/myjio/fragments/SelectLocationAddressFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v3, v6, v7}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->access$setLlApiCallResponseMillis$p(Lcom/jio/myjio/fragments/SelectLocationAddressFragment;J)V

    .line 36
    iget-object v3, v1, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$f;->a:Lcom/jio/myjio/fragments/SelectLocationAddressFragment;

    invoke-static {v3}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->access$getLlApiCallResponseMillis$p(Lcom/jio/myjio/fragments/SelectLocationAddressFragment;)J

    move-result-wide v6

    iget-object v4, v1, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$f;->a:Lcom/jio/myjio/fragments/SelectLocationAddressFragment;

    invoke-static {v4}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->access$getLlApiCallStartMillis$p(Lcom/jio/myjio/fragments/SelectLocationAddressFragment;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v3, v6, v7}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->access$setLlApiCallResponseMillis$p(Lcom/jio/myjio/fragments/SelectLocationAddressFragment;J)V

    .line 37
    iget-object v3, v1, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$f;->a:Lcom/jio/myjio/fragments/SelectLocationAddressFragment;

    invoke-static {v3}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->access$getTempList$p(Lcom/jio/myjio/fragments/SelectLocationAddressFragment;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1d

    iget-object v3, v1, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$f;->a:Lcom/jio/myjio/fragments/SelectLocationAddressFragment;

    invoke-static {v3}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->access$getTempList$p(Lcom/jio/myjio/fragments/SelectLocationAddressFragment;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1d

    .line 38
    iget-object v3, v1, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$f;->a:Lcom/jio/myjio/fragments/SelectLocationAddressFragment;

    invoke-static {v3}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->access$getTempList$p(Lcom/jio/myjio/fragments/SelectLocationAddressFragment;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1c
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 39
    :cond_1d
    iget v3, v0, Landroid/os/Message;->arg1:I

    if-nez v3, :cond_22

    .line 40
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1f

    if-eqz v0, :cond_1e

    check-cast v0, Ljava/util/Map;

    goto :goto_7

    :cond_1e
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1f
    move-object v0, v13

    :goto_7
    if-eqz v0, :cond_20

    .line 41
    :try_start_2
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 42
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_8

    :cond_20
    move-object v0, v13

    .line 43
    :goto_8
    iget-object v3, v1, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$f;->a:Lcom/jio/myjio/fragments/SelectLocationAddressFragment;

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

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    :cond_21
    invoke-static {v3, v13}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->access$setTempList$p(Lcom/jio/myjio/fragments/SelectLocationAddressFragment;Ljava/util/List;)V

    .line 44
    iget-object v0, v1, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$f;->a:Lcom/jio/myjio/fragments/SelectLocationAddressFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->access$getTempList$p(Lcom/jio/myjio/fragments/SelectLocationAddressFragment;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_24

    iget-object v0, v1, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$f;->a:Lcom/jio/myjio/fragments/SelectLocationAddressFragment;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v2}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->access$setTempList$p(Lcom/jio/myjio/fragments/SelectLocationAddressFragment;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 45
    :try_start_3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_9

    :cond_22
    if-ne v3, v15, :cond_23

    .line 46
    iget-object v2, v1, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$f;->a:Lcom/jio/myjio/fragments/SelectLocationAddressFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_24

    iget-object v2, v1, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$f;->a:Lcom/jio/myjio/fragments/SelectLocationAddressFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 47
    iget-object v2, v1, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$f;->a:Lcom/jio/myjio/fragments/SelectLocationAddressFragment;

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

    .line 48
    iget-object v3, v1, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$f;->a:Lcom/jio/myjio/fragments/SelectLocationAddressFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->getMsgException()Landroid/os/Message;

    move-result-object v12

    .line 49
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v3, p1

    .line 50
    invoke-static/range {v2 .. v13}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;Ljava/lang/Boolean;)V

    .line 51
    iget-object v0, v1, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$f;->a:Lcom/jio/myjio/fragments/SelectLocationAddressFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->sendContactUtilCallForNoResult()V

    goto :goto_9

    .line 52
    :cond_23
    iget-object v0, v1, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$f;->a:Lcom/jio/myjio/fragments/SelectLocationAddressFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v0, v1, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$f;->a:Lcom/jio/myjio/fragments/SelectLocationAddressFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 53
    iget-object v0, v1, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$f;->a:Lcom/jio/myjio/fragments/SelectLocationAddressFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->sendContactUtilCallForNoResult()V

    .line 54
    :cond_24
    :goto_9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 55
    iget-object v2, v1, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$f;->a:Lcom/jio/myjio/fragments/SelectLocationAddressFragment;

    invoke-virtual {v2, v0}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->onResponse(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    .line 56
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 57
    iget-object v2, v1, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$f;->a:Lcom/jio/myjio/fragments/SelectLocationAddressFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_29

    .line 58
    iget-object v2, v1, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$f;->a:Lcom/jio/myjio/fragments/SelectLocationAddressFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_26

    .line 59
    iget-object v2, v1, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$f;->a:Lcom/jio/myjio/fragments/SelectLocationAddressFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_25

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    goto :goto_a

    :cond_25
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_26
    :goto_a
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 61
    iget-object v3, v1, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$f;->a:Lcom/jio/myjio/fragments/SelectLocationAddressFragment;

    invoke-static {v3}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->access$getTempList$p(Lcom/jio/myjio/fragments/SelectLocationAddressFragment;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_27

    iget-object v3, v1, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$f;->a:Lcom/jio/myjio/fragments/SelectLocationAddressFragment;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, v4}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->access$setTempList$p(Lcom/jio/myjio/fragments/SelectLocationAddressFragment;Ljava/util/List;)V

    .line 62
    :cond_27
    iget-object v3, v1, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$f;->a:Lcom/jio/myjio/fragments/SelectLocationAddressFragment;

    invoke-static {v3}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->access$getTempList$p(Lcom/jio/myjio/fragments/SelectLocationAddressFragment;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_28

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_28
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 63
    iget-object v3, v1, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$f;->a:Lcom/jio/myjio/fragments/SelectLocationAddressFragment;

    invoke-virtual {v3, v2}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->onResponse(Lorg/json/JSONObject;)V

    .line 64
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v2, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    :cond_29
    :goto_b
    return v15
.end method
