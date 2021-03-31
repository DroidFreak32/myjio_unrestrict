.class public Lcom/jio/myjio/db/dbthreads/RoomAsyncGet;
.super Landroid/os/AsyncTask;
.source "RoomAsyncGet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static ROOM_TABLE_TYPE_IS:Ljava/lang/String; = ""

.field public static ROOM_TABLE_TYPE_NONE:Ljava/lang/String; = "type_none"


# instance fields
.field public final a:Lcom/jio/myjio/db/dbthreads/RoomDbTransactionCallback;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/jio/myjio/db/dbthreads/RoomDbTransactionCallback;Ljava/lang/String;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/jio/myjio/db/dbthreads/RoomAsyncGet;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/jio/myjio/db/dbthreads/RoomAsyncGet;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/jio/myjio/db/dbthreads/RoomAsyncGet;->d:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lcom/jio/myjio/db/dbthreads/RoomAsyncGet;->a:Lcom/jio/myjio/db/dbthreads/RoomDbTransactionCallback;

    .line 15
    iput-object p2, p0, Lcom/jio/myjio/db/dbthreads/RoomAsyncGet;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/jio/myjio/db/dbthreads/RoomDbTransactionCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/db/dbthreads/RoomAsyncGet;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/jio/myjio/db/dbthreads/RoomAsyncGet;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/jio/myjio/db/dbthreads/RoomAsyncGet;->d:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/db/dbthreads/RoomAsyncGet;->a:Lcom/jio/myjio/db/dbthreads/RoomDbTransactionCallback;

    .line 4
    iput-object p2, p0, Lcom/jio/myjio/db/dbthreads/RoomAsyncGet;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/jio/myjio/db/dbthreads/RoomAsyncGet;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/jio/myjio/db/dbthreads/RoomDbTransactionCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/jio/myjio/db/dbthreads/RoomAsyncGet;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/jio/myjio/db/dbthreads/RoomAsyncGet;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/jio/myjio/db/dbthreads/RoomAsyncGet;->d:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/jio/myjio/db/dbthreads/RoomAsyncGet;->a:Lcom/jio/myjio/db/dbthreads/RoomDbTransactionCallback;

    .line 9
    iput-object p2, p0, Lcom/jio/myjio/db/dbthreads/RoomAsyncGet;->b:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/jio/myjio/db/dbthreads/RoomAsyncGet;->c:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/jio/myjio/db/dbthreads/RoomAsyncGet;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p1, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/db/dbthreads/RoomAsyncGet;->d:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v2, "type_jiocaller"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "type_json_check"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "type_getwhitelist"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string/jumbo v2, "type_json"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_4
    const-string/jumbo v2, "type_jiocaller_mobile"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_5
    const-string/jumbo v2, "type_getassociate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_6
    const-string/jumbo v2, "type_getbilling"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_7
    const-string/jumbo v2, "type_getbalance"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_8
    const-string/jumbo v2, "type_login"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 2
    :pswitch_0
    invoke-static {}, Lcom/jio/myjio/db/DbUtil;->getLoginFileDB()Ljava/util/HashMap;

    move-result-object p1

    goto :goto_1

    .line 3
    :pswitch_1
    iget-object v0, p0, Lcom/jio/myjio/db/dbthreads/RoomAsyncGet;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/db/DbUtil;->isVersionChangedOrFileDoesNotExistsInRoomdB(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    .line 4
    :pswitch_2
    iget-object v0, p0, Lcom/jio/myjio/db/dbthreads/RoomAsyncGet;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/db/DbUtil;->getJsonData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 5
    :pswitch_3
    iget-object v0, p0, Lcom/jio/myjio/db/dbthreads/RoomAsyncGet;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/db/DbUtil;->getAllCallerDetailsWithMobNo(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 6
    :pswitch_4
    invoke-static {}, Lcom/jio/myjio/db/DbUtil;->getAllCallerDetails()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 7
    :pswitch_5
    iget-object v0, p0, Lcom/jio/myjio/db/dbthreads/RoomAsyncGet;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/db/DbUtil;->getWhiteListIDsFileDB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 8
    :pswitch_6
    iget-object v0, p0, Lcom/jio/myjio/db/dbthreads/RoomAsyncGet;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/db/DbUtil;->getBillingStatementDB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 9
    :pswitch_7
    iget-object v0, p0, Lcom/jio/myjio/db/dbthreads/RoomAsyncGet;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/db/DbUtil;->getAssociateFileDB(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_1

    .line 10
    :pswitch_8
    iget-object v0, p0, Lcom/jio/myjio/db/dbthreads/RoomAsyncGet;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/jio/myjio/db/dbthreads/RoomAsyncGet;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jio/myjio/db/DbUtil;->getGetBalanceFileDB(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x40c4f1dc -> :sswitch_8
        -0x1d1b0f15 -> :sswitch_7
        -0xf6f5b76 -> :sswitch_6
        0x94496d -> :sswitch_5
        0x1f1712b -> :sswitch_4
        0x1ef08acd -> :sswitch_3
        0x3f707a96 -> :sswitch_2
        0x4afec516 -> :sswitch_1
        0x759fbfd6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/db/dbthreads/RoomAsyncGet;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/db/dbthreads/RoomAsyncGet;->d:Ljava/lang/String;

    const-string/jumbo v1, "type_json"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/db/dbthreads/RoomAsyncGet;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/db/dbthreads/RoomAsyncGet;->a:Lcom/jio/myjio/db/dbthreads/RoomDbTransactionCallback;

    iget-object v1, p0, Lcom/jio/myjio/db/dbthreads/RoomAsyncGet;->b:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/jio/myjio/db/dbthreads/RoomDbTransactionCallback;->OnRoomDBTaskJSONComplete(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/db/dbthreads/RoomAsyncGet;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jio/myjio/db/dbthreads/RoomAsyncGet;->d:Ljava/lang/String;

    const-string/jumbo v1, "type_json_check"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jio/myjio/db/dbthreads/RoomAsyncGet;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/db/dbthreads/RoomAsyncGet;->a:Lcom/jio/myjio/db/dbthreads/RoomDbTransactionCallback;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lcom/jio/myjio/db/dbthreads/RoomAsyncGet;->b:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/jio/myjio/db/dbthreads/RoomDbTransactionCallback;->IsRoomDbJSONFileExist(ZLjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/db/dbthreads/RoomAsyncGet;->a:Lcom/jio/myjio/db/dbthreads/RoomDbTransactionCallback;

    iget-object v1, p0, Lcom/jio/myjio/db/dbthreads/RoomAsyncGet;->d:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/jio/myjio/db/dbthreads/RoomDbTransactionCallback;->OnRoomDBTaskComplete(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
