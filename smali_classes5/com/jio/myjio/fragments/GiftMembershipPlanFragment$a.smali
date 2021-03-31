.class public final Lcom/jio/myjio/fragments/GiftMembershipPlanFragment$a;
.super Ljava/lang/Object;
.source "GiftMembershipPlanFragment.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/GiftMembershipPlanFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/fragments/GiftMembershipPlanFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/GiftMembershipPlanFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/fragments/GiftMembershipPlanFragment$a;->a:Lcom/jio/myjio/fragments/GiftMembershipPlanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    const-string v0, "GiftMembershipPlans--"

    .line 1
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 2
    invoke-static {}, Lcom/jio/myjio/fragments/GiftMembershipPlanFragment;->access$getTRANSFER_PLANS$cp()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-ne v1, v2, :cond_3

    .line 3
    :try_start_1
    iget v1, p1, Landroid/os/Message;->arg1:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v1, :cond_3

    .line 4
    :try_start_2
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v2, "Data read successfully from File"

    invoke-virtual {v1, v0, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_2

    check-cast p1, Ljava/util/Map;

    const-string v2, "FileResult"

    .line 6
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v2, "---------------- GiftMembershipPlans file reading................"

    .line 7
    invoke-virtual {v1, v0, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 8
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gson.toJson(FileResultObject)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackgroundJSONFile;

    const-string v2, "AndroidCommonContentsV6"

    invoke-direct {v1, v2, v0}, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackgroundJSONFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 12
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/GiftMembershipPlanFragment$a;->a:Lcom/jio/myjio/fragments/GiftMembershipPlanFragment;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v1, "giftMembershipPlans"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-static {v0, p1}, Lcom/jio/myjio/fragments/GiftMembershipPlanFragment;->access$setText(Lcom/jio/myjio/fragments/GiftMembershipPlanFragment;Ljava/util/Map;)V

    goto :goto_0

    .line 14
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 15
    :try_start_3
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 16
    :try_start_4
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    .line 17
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
