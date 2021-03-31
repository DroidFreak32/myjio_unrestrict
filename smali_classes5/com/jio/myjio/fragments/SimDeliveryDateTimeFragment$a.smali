.class public final Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$a;
.super Ljava/lang/Object;
.source "SimDeliveryDateTimeFragment.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$a;->a:Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 14

    const-string/jumbo v0, "sim_delivery_congrats"

    const-string/jumbo v1, "receive_jiofi_plus_sim_text"

    const-string/jumbo v2, "receive_sim_text"

    const-string v3, "errorDescription"

    const/4 v4, 0x1

    .line 1
    :try_start_0
    iget-object v5, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$a;->a:Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;

    invoke-virtual {v5}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const-string v6, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v5, :cond_1f

    :try_start_1
    check-cast v5, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 2
    iget v5, p1, Landroid/os/Message;->what:I

    .line 3
    invoke-static {}, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->access$getLOAD_SCHEDULES$cp()I

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    const v8, 0x7f130f9b

    const-string v9, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    const-string/jumbo v10, "result"

    const/4 v11, -0x1

    const-string v12, ""

    const-string v13, "msg"

    if-ne v5, v7, :cond_11

    .line 4
    :try_start_2
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$a;->a:Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 5
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_c

    .line 6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/Map;

    .line 7
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string/jumbo v1, "slots"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    if-nez v0, :cond_1

    .line 9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 10
    sget-object v5, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v6, "key "

    invoke-virtual {v5, v6, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Value "

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_8

    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_1
    if-ge v2, v6, :cond_6

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    check-cast v7, Ljava/util/LinkedHashMap;

    const-string/jumbo v8, "slotId"

    .line 16
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string/jumbo v9, "startTime"

    .line 17
    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "endTime"

    .line 18
    invoke-virtual {v7, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string/jumbo v11, "slotAvailable"

    .line 19
    invoke-virtual {v7, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_3

    .line 20
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string v11, "1"

    invoke-static {v7, v11, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 21
    new-instance v7, Lcom/jio/myjio/bean/SlotsBean;

    invoke-direct {v7, v9, v10, v8}, Lcom/jio/myjio/bean/SlotsBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 23
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.util.LinkedHashMap<kotlin.String, kotlin.Any>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 25
    iget-object v1, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$a;->a:Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->getDateList$app_prodRelease()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v1, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$a;->a:Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->getSlotsHashMap$app_prodRelease()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v1, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$a;->a:Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->getDateiterator$app_prodRelease()I

    move-result v1

    if-nez v1, :cond_7

    .line 28
    iget-object v1, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$a;->a:Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;

    invoke-static {v1, v3}, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->access$setCurrentDefaultDate$p(Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$a;->a:Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;

    invoke-static {v1, v3}, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->access$setScheduleSlotAdapters(Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;Ljava/lang/String;)V

    .line 30
    :cond_7
    iget-object v1, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$a;->a:Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->getDateiterator$app_prodRelease()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->setDateiterator$app_prodRelease(I)V

    goto/16 :goto_0

    .line 31
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any>>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_9
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string/jumbo v1, "slotsHashMap"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$a;->a:Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;

    invoke-virtual {v5}, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->getSlotsHashMap$app_prodRelease()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$a;->a:Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;

    invoke-static {v0, v2}, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->access$setSelectedScheduleDatePosition$p(Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;I)V

    .line 34
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$a;->a:Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->getScrollView$app_prodRelease()Landroid/widget/ScrollView;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$a;->a:Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->setDateAdapter$app_prodRelease()V

    goto :goto_2

    .line 36
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    if-ne v11, v0, :cond_d

    .line 37
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$a;->a:Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$a;->a:Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$a;->a:Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 38
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$a;->a:Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$a;->a:Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jio/myjio/utilities/T;->showShort(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_d
    if-ne v0, v4, :cond_e

    .line 39
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$a;->a:Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;

    invoke-static {p1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->showAlertMsgOnDialog$app_prodRelease(Landroid/os/Message;)V

    goto :goto_2

    .line 40
    :cond_e
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$a;->a:Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;

    invoke-static {p1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->showAlertMsgOnDialog$app_prodRelease(Landroid/os/Message;)V

    .line 41
    :cond_f
    :goto_2
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$a;->a:Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_6

    .line 42
    :cond_10
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 43
    :try_start_3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_6

    .line 44
    :cond_11
    invoke-static {}, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->access$getSUBMIT_ORDER$cp()I

    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    if-ne v5, v7, :cond_1b

    .line 45
    :try_start_4
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-nez v1, :cond_17

    .line 46
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_16

    check-cast v1, Ljava/util/Map;

    .line 47
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_12

    .line 48
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    const-string v2, "errorCode"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 49
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 50
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_13

    .line 51
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_14

    .line 52
    iget-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$a;->a:Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/jio/myjio/utilities/T;->showShort(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return v4

    .line 53
    :cond_14
    new-instance v1, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v1}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 54
    iget-object v2, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$a;->a:Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13121d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mActivity.resources.getS\u2026tring.order_confirmation)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    const-string v2, "T001"

    .line 55
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$a;->a:Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_15

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_3

    :cond_15
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_16
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    if-ne v11, v1, :cond_18

    .line 60
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$a;->a:Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$a;->a:Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$a;->a:Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 61
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$a;->a:Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$a;->a:Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jio/myjio/utilities/T;->showShort(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_18
    if-ne v1, v4, :cond_19

    .line 62
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$a;->a:Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;

    invoke-static {p1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->showAlertMsgOnDialog$app_prodRelease(Landroid/os/Message;)V

    goto :goto_3

    .line 63
    :cond_19
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$a;->a:Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;

    invoke-static {p1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->showAlertMsgOnDialog$app_prodRelease(Landroid/os/Message;)V

    .line 64
    :cond_1a
    :goto_3
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$a;->a:Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_6

    :catch_1
    move-exception p1

    .line 65
    :try_start_5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_6

    .line 66
    :cond_1b
    invoke-static {}, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->access$getGET_GRAB_TEXT$cp()I

    move-result v0

    if-ne v5, v0, :cond_20

    iget v0, p1, Landroid/os/Message;->arg1:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    if-nez v0, :cond_20

    .line 67
    :try_start_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_1e

    check-cast p1, Ljava/util/HashMap;

    const-string v0, "FileResult"

    .line 68
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    .line 69
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const/4 v3, 0x0

    if-eqz p1, :cond_1c

    .line 70
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1c

    .line 71
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_4

    :cond_1c
    move-object p1, v3

    :goto_4
    if-eqz p1, :cond_20

    .line 72
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    move-object v3, v0

    goto :goto_5

    :catch_2
    nop

    :goto_5
    if-eqz v3, :cond_1d

    .line 73
    :try_start_8
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 74
    iget-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$a;->a:Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->setReceiveSimText$app_prodRelease(Ljava/lang/String;)V

    :cond_1d
    if-eqz v3, :cond_20

    .line 75
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 76
    iget-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$a;->a:Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->setReceiveJioFiSimText$app_prodRelease(Ljava/lang/String;)V

    goto :goto_6

    .line 77
    :cond_1e
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception p1

    .line 78
    :try_start_9
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_6

    .line 79
    :cond_1f
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    move-exception p1

    .line 80
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_20
    :goto_6
    return v4
.end method
