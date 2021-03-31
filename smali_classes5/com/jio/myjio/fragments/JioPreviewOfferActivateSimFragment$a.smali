.class public final Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$a;
.super Ljava/lang/Object;
.source "JioPreviewOfferActivateSimFragment.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$a;->a:Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    const-string v0, "Status"

    const-string v2, "ExpiryDate"

    const-string/jumbo v3, "respMsg"

    const/4 v13, 0x1

    .line 1
    :try_start_0
    iget-object v4, v1, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$a;->a:Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    const-string v14, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v4, :cond_37

    :try_start_1
    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 2
    iget v4, v12, Landroid/os/Message;->what:I

    .line 3
    invoke-static {}, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;->access$getGET_COUPON_DETAILS$cp()I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    const-string v6, "msg success"

    const-string v7, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    const-string/jumbo v8, "result"

    const v9, 0x7f130f9c

    const-string v10, "msg"

    const-string v11, ""

    const-string v15, "CouponCode"

    if-ne v4, v5, :cond_f

    .line 4
    :try_start_2
    iget v3, v12, Landroid/os/Message;->arg1:I

    if-nez v3, :cond_a

    .line 5
    sget-object v3, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v3, v12, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v3, :cond_9

    check-cast v3, Ljava/util/Map;

    .line 7
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 8
    iget-object v4, v1, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$a;->a:Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;->access$setBarCode$p(Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;Ljava/lang/String;)V

    .line 9
    iget-object v4, v1, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$a;->a:Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    const-string v5, "ejpo_consumer_coupon_code"

    .line 10
    iget-object v6, v1, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$a;->a:Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;

    invoke-static {v6}, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;->access$getBarCode$p(Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-static {v4, v5, v6}, Lcom/jio/myjio/utilities/PrefenceUtility;->addString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v4, v1, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$a;->a:Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;->access$setMExpiryDate$p(Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;Ljava/lang/String;)V

    .line 13
    iget-object v4, v1, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$a;->a:Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;->access$setCouponStatus$p(Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;Ljava/lang/String;)V

    .line 14
    iget-object v3, v1, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$a;->a:Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-static {v3, v4}, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;->access$setBundlejio$p(Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;Landroid/os/Bundle;)V

    .line 15
    iget-object v3, v1, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$a;->a:Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;

    invoke-static {v3}, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;->access$getBundlejio$p(Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v4, v1, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$a;->a:Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;

    invoke-static {v4}, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;->access$getBarCode$p(Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v15, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v3, v1, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$a;->a:Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;

    invoke-static {v3}, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;->access$getBundlejio$p(Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget-object v4, v1, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$a;->a:Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;

    invoke-static {v4}, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;->access$getCouponStatus$p(Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$a;->a:Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;->access$getBundlejio$p(Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iget-object v3, v1, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$a;->a:Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;

    invoke-static {v3}, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;->access$getMExpiryDate$p(Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$a;->a:Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;->access$getCouponStatus$p(Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const-string v2, "55001"

    invoke-static {v0, v2, v13}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$a;->a:Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;->access$getMExpiryDate$p(Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/DateTimeUtil;->convertDateToOtherformatDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object v2, v1, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$a;->a:Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;->getTvExpireDate$app_prodRelease()Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$a;->a:Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f131476

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$a;->a:Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;->access$getBarCode$p(Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$a;->a:Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;->access$getBarCode$p(Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$a$a;

    invoke-direct {v2, v1}, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$a$a;-><init>(Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$a;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 23
    :cond_6
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$a;->a:Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 24
    iget-object v2, v1, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$a;->a:Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1306c3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 25
    sget-object v3, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$a$b;->a:Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$a$b;

    .line 26
    invoke-static {v0, v11, v2, v3}, Lcom/jio/myjio/utilities/ViewUtils;->showOkAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :cond_7
    :goto_0
    :try_start_3
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$a;->a:Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 28
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$a;->a:Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;->access$showCongratsDialogFragment(Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;)V

    goto/16 :goto_b

    .line 29
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    :cond_9
    :try_start_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    if-ne v3, v13, :cond_c

    .line 31
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$a;->a:Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 32
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$a;->a:Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "GET_COUPON_DETAILS"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    move-object/from16 v3, p1

    move-object/from16 v12, p1

    .line 33
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto :goto_1

    .line 34
    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_c
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$a;->a:Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 36
    iget-object v2, v1, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$a;->a:Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 37
    sget-object v3, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$a$c;->a:Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$a$c;

    .line 38
    invoke-static {v0, v11, v2, v3}, Lcom/jio/myjio/utilities/ViewUtils;->showOkAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 39
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v2, "msg failure"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 40
    :goto_1
    :try_start_5
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$a;->a:Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    goto/16 :goto_b

    :cond_d
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 41
    :try_start_6
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 42
    :try_start_7
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$a;->a:Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    goto/16 :goto_b

    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_1
    move-exception v0

    .line 43
    :try_start_8
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_b

    .line 44
    :goto_2
    :try_start_9
    throw v0

    .line 45
    :cond_f
    invoke-static {}, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;->access$getUPDATE_AADHAAR_NUMBER$cp()I

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    const/4 v2, -0x2

    const/4 v5, 0x0

    if-ne v4, v0, :cond_16

    .line 46
    :try_start_a
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$a;->a:Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    goto :goto_3

    :cond_10
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    move-exception v0

    .line 47
    :try_start_b
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 48
    :goto_3
    iget v0, v12, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_13

    .line 49
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$a;->a:Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;->access$getAadhaarNo$p(Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;->access$setPreviousAdharCardNo$p(Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, v12, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_12

    check-cast v0, Ljava/util/Map;

    .line 52
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_11

    .line 53
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    const-string v2, "Error_Code"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v2, "Status_Message"

    .line 54
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 55
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$a;->a:Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 56
    iget-object v2, v1, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$a;->a:Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 57
    sget-object v3, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$a$d;->a:Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$a$d;

    .line 58
    invoke-static {v0, v11, v2, v3}, Lcom/jio/myjio/utilities/ViewUtils;->showOkAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_b

    .line 59
    :cond_12
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    :cond_13
    if-ne v2, v0, :cond_14

    .line 60
    :try_start_c
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$a;->a:Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 61
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$a;->a:Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    iget-object v2, v1, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$a;->a:Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 62
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-static {v0, v2, v5}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_b

    .line 64
    :cond_14
    iget v0, v12, Landroid/os/Message;->arg1:I

    if-ne v0, v13, :cond_15

    .line 65
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$a;->a:Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string/jumbo v7, "updateAadhaarNumber"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    move-object/from16 v3, p1

    move-object/from16 v12, p1

    .line 66
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_b

    .line 67
    :cond_15
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$a;->a:Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    .line 68
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$a;->a:Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f13150d

    .line 69
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "updateAadhaarNumber"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    move-object/from16 v3, p1

    move-object/from16 v12, p1

    .line 70
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    goto/16 :goto_b

    :catch_3
    move-exception v0

    .line 71
    :try_start_d
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    goto/16 :goto_b

    :catch_4
    move-exception v0

    .line 72
    :try_start_e
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_b

    .line 73
    :cond_16
    invoke-static {}, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;->access$getLOAD_TEXTS$cp()I

    move-result v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    if-ne v4, v0, :cond_25

    .line 74
    :try_start_f
    iget v0, v12, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_22

    .line 75
    iget-object v0, v12, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_21

    check-cast v0, Ljava/util/HashMap;

    const-string v2, "FileResult"

    .line 76
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 77
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    const-string v3, "jpo_texts_android.txt"

    if-eqz v0, :cond_18

    .line 78
    :try_start_10
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    .line 79
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 80
    :cond_17
    iget-object v2, v1, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$a;->a:Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 81
    invoke-static {v3, v0, v2}, Lcom/jio/myjio/utilities/Util;->saveInternalFile(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_4

    .line 82
    :cond_18
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$a;->a:Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;

    invoke-virtual {v0, v3}, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_19

    .line 83
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 84
    :cond_19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v13

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_5
    if-gt v3, v2, :cond_1f

    if-nez v4, :cond_1a

    move v6, v3

    goto :goto_6

    :cond_1a
    move v6, v2

    .line 85
    :goto_6
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    if-gt v6, v7, :cond_1b

    const/4 v6, 0x1

    goto :goto_7

    :cond_1b
    const/4 v6, 0x0

    :goto_7
    if-nez v4, :cond_1d

    if-nez v6, :cond_1c

    const/4 v4, 0x1

    goto :goto_5

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_1d
    if-nez v6, :cond_1e

    goto :goto_8

    :cond_1e
    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_1f
    :goto_8
    add-int/2addr v2, v13

    .line 86
    invoke-interface {v0, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_20

    const/4 v5, 0x1

    :cond_20
    if-nez v5, :cond_38

    .line 89
    iget-object v2, v1, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$a;->a:Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;

    invoke-virtual {v2, v0}, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;->setTextViewTexts(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 90
    :cond_21
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    if-ne v0, v13, :cond_23

    .line 91
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$a;->a:Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "PROOF_OF_ADDRESS"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    move-object/from16 v3, p1

    move-object/from16 v12, p1

    .line 92
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_b

    :cond_23
    if-ne v2, v0, :cond_24

    .line 93
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$a;->a:Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 94
    iget-object v2, v1, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$a;->a:Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-static {v0, v2, v5}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_b

    :cond_24
    const/4 v2, -0x1

    if-ne v0, v2, :cond_38

    .line 96
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    invoke-virtual {v0, v12, v13}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->caughtException(Landroid/os/Message;Z)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    goto/16 :goto_b

    :catch_5
    move-exception v0

    .line 97
    :try_start_11
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_b

    .line 98
    :cond_25
    sget-object v0, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;->Companion:Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$Companion;->getVALIDATE_DELIVERY_ELIGIBILITY()I

    move-result v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    if-ne v4, v0, :cond_38

    .line 99
    :try_start_12
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$a;->a:Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;

    invoke-static {v0, v11}, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;->access$setDeliveryEligible$p(Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;Ljava/lang/String;)V

    .line 100
    iget v0, v12, Landroid/os/Message;->arg1:I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    const-string v2, "barcodeDetail!!.getString(\"CouponCode\")!!"

    if-nez v0, :cond_2f

    .line 101
    :try_start_13
    iget-object v0, v12, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_2e

    check-cast v0, Ljava/util/Map;

    .line 102
    sget-object v4, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v3, v1, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$a;->a:Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2d

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;->access$setDeliveryEligible$p(Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;Ljava/lang/String;)V

    .line 104
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$a;->a:Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;->access$setButtonsLayoutVisibility(Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;)V

    .line 105
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$a;->a:Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;->access$getBarcodeDetail$p(Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 106
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$a;->a:Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;->access$getBarcodeDetail$p(Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_26

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_26
    invoke-virtual {v0, v15}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v1, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$a;->a:Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;->access$getBarcodeDetail$p(Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_27

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_27
    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 107
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$a;->a:Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;->access$getBarcodeDetail$p(Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_28

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_28
    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_29

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2a

    const/4 v5, 0x1

    :cond_2a
    if-eqz v5, :cond_2b

    goto :goto_9

    .line 108
    :cond_2b
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$a;->a:Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;->access$setBarCode(Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;)V

    .line 109
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$a;->a:Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;->access$showCongratsDialogFragment(Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;)V

    goto/16 :goto_b

    .line 110
    :cond_2c
    :goto_9
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$a;->a:Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;->access$loadData(Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;)V

    goto/16 :goto_b

    .line 111
    :cond_2d
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_2e
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6

    :catch_6
    move-exception v0

    .line 113
    :try_start_14
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_b

    .line 114
    :cond_2f
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$a;->a:Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;

    invoke-static {v0, v11}, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;->access$setDeliveryEligible$p(Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;Ljava/lang/String;)V

    .line 115
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$a;->a:Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;->access$setButtonsLayoutVisibility(Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;)V

    .line 116
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$a;->a:Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;->access$getBarcodeDetail$p(Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 117
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$a;->a:Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;->access$getBarcodeDetail$p(Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_30

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_30
    invoke-virtual {v0, v15}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v1, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$a;->a:Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;->access$getBarcodeDetail$p(Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_31

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_31
    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 118
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$a;->a:Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;->access$getBarcodeDetail$p(Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_32

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_32
    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_33

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_34

    const/4 v5, 0x1

    :cond_34
    if-eqz v5, :cond_35

    goto :goto_a

    .line 119
    :cond_35
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$a;->a:Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;->access$setBarCode(Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;)V

    goto :goto_b

    .line 120
    :cond_36
    :goto_a
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$a;->a:Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;->access$loadData(Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7

    goto :goto_b

    :catch_7
    move-exception v0

    .line 121
    :try_start_15
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_b

    .line 122
    :cond_37
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_8

    :catch_8
    move-exception v0

    .line 123
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :catch_9
    :cond_38
    :goto_b
    return v13
.end method
