.class public final Lcom/jio/myjio/fragments/GetJioPrimeFragment$a;
.super Ljava/lang/Object;
.source "GetJioPrimeFragment.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/GetJioPrimeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/fragments/GetJioPrimeFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/GetJioPrimeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/fragments/GetJioPrimeFragment$a;->a:Lcom/jio/myjio/fragments/GetJioPrimeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 14

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 2
    invoke-static {}, Lcom/jio/myjio/fragments/GetJioPrimeFragment;->access$getLOAD_GET_jIO_PRIME_FILE$cp()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v1, v2, :cond_4

    .line 3
    :try_start_1
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-nez v1, :cond_4

    .line 4
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v2, "msg success"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "msg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_3

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_1

    const-string p1, "FileResult"

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    .line 7
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 8
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gson.toJson(fileResult)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v2, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackgroundJSONFile;

    const-string v3, "AndroidCommonContentsV6"

    invoke-direct {v2, v3, v1}, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackgroundJSONFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 11
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V

    .line 12
    iget-object v1, p0, Lcom/jio/myjio/fragments/GetJioPrimeFragment$a;->a:Lcom/jio/myjio/fragments/GetJioPrimeFragment;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v2, "getJioPrime"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-static {v1, p1}, Lcom/jio/myjio/fragments/GetJioPrimeFragment;->access$setText(Lcom/jio/myjio/fragments/GetJioPrimeFragment;Ljava/util/HashMap;)V

    goto :goto_0

    .line 13
    :cond_1
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_2

    .line 14
    iget-object v1, p0, Lcom/jio/myjio/fragments/GetJioPrimeFragment$a;->a:Lcom/jio/myjio/fragments/GetJioPrimeFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "TrackOrderStatus"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 15
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v3, p1

    move-object v12, p1

    .line 16
    invoke-static/range {v2 .. v13}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v1, p0, Lcom/jio/myjio/fragments/GetJioPrimeFragment$a;->a:Lcom/jio/myjio/fragments/GetJioPrimeFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "TrackOrderStatus"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    move-object v3, p1

    move-object v12, p1

    .line 18
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto :goto_0

    .line 19
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>"

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 20
    :try_start_2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 21
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_4
    :goto_0
    return v0
.end method
