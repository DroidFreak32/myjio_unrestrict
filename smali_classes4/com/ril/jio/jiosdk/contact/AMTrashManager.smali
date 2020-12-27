.class public Lcom/ril/jio/jiosdk/contact/AMTrashManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/contact/IAMTrashManager;


# instance fields
.field public final a:Landroid/content/Context;

.field public final a:Lcom/ril/jio/jiosdk/http/IHttpManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IHttpManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMTrashManager;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/ril/jio/jiosdk/contact/AMTrashManager;->a:Lcom/ril/jio/jiosdk/http/IHttpManager;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 7
    :try_start_0
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMTrashManager;->a:Landroid/content/Context;

    const-string/jumbo v1, "trash_last_update_on"

    invoke-static {v0, v1, p1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Content-Range"

    .line 26
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "/"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMTrashManager;->a:Landroid/content/Context;

    const-string/jumbo v1, "trash_updated_date_time"

    invoke-static {v0, v1, p1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Message;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/contact/CABContact;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Luv;

    if-nez p1, :cond_0

    return-object v0

    .line 11
    :cond_0
    iget-boolean v1, p1, Luv;->e:Z

    const-string/jumbo v2, "trash_updated_date_time"

    if-eqz v1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMTrashManager;->a:Landroid/content/Context;

    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getPrefFileName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/contact/AMTrashManager;->a(Ljava/lang/String;)V

    return-object v0

    .line 13
    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v3, p1, Luv;->b:[B

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    .line 14
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-class v4, Lcom/ril/jio/jiosdk/contact/AmJioContactResponseModel;

    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/jiosdk/contact/AmJioContactResponseModel;

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/AmJioContactResponseModel;->getCabContacts()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 16
    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/AmJioContactResponseModel;->getCabContacts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ril/jio/jiosdk/contact/CABContact;

    .line 17
    :try_start_0
    new-instance v3, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;

    invoke-direct {v3}, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;-><init>()V

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/CABContact;->getJcard()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->parseDataSource(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ril/jio/jiosdk/contact/Contact;

    .line 18
    invoke-virtual {v2, v3}, Lcom/ril/jio/jiosdk/contact/CABContact;->setContact(Lcom/ril/jio/jiosdk/contact/Contact;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/AmJioContactResponseModel;->getCabContacts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 20
    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/AmJioContactResponseModel;->getCabContacts()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/contact/CABContact;

    .line 21
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/CABContact;->getLastUpdatedOn()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lcom/ril/jio/jiosdk/contact/AMTrashManager;->b(Ljava/lang/String;)V

    .line 23
    iget-object p1, p1, Luv;->c:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/contact/AMTrashManager;->a(Ljava/util/Map;)V

    .line 24
    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/AmJioContactResponseModel;->getCabContacts()Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_1

    .line 25
    :cond_3
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMTrashManager;->a:Landroid/content/Context;

    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getPrefFileName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "1970-01-01 12:00:00.000000&onlyActive=true"

    invoke-static {p1, v1, v2, v3}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/contact/AMTrashManager;->a(Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public a(Lcom/ril/jio/jiosdk/contact/IAMTrashManager$ITrashContactCallback;)Lno$d1;
    .locals 1

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/contact/AMTrashManager$2;

    invoke-direct {v0, p0, p1}, Lcom/ril/jio/jiosdk/contact/AMTrashManager$2;-><init>(Lcom/ril/jio/jiosdk/contact/AMTrashManager;Lcom/ril/jio/jiosdk/contact/IAMTrashManager$ITrashContactCallback;)V

    return-object v0
.end method

.method public b(Lcom/ril/jio/jiosdk/contact/IAMTrashManager$ITrashContactCallback;)Lno$d1;
    .locals 1

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/contact/AMTrashManager$3;

    invoke-direct {v0, p0, p1}, Lcom/ril/jio/jiosdk/contact/AMTrashManager$3;-><init>(Lcom/ril/jio/jiosdk/contact/AMTrashManager;Lcom/ril/jio/jiosdk/contact/IAMTrashManager$ITrashContactCallback;)V

    return-object v0
.end method

.method public c(Lcom/ril/jio/jiosdk/contact/IAMTrashManager$ITrashContactCallback;)Lno$d1;
    .locals 1

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/contact/AMTrashManager$4;

    invoke-direct {v0, p0, p1}, Lcom/ril/jio/jiosdk/contact/AMTrashManager$4;-><init>(Lcom/ril/jio/jiosdk/contact/AMTrashManager;Lcom/ril/jio/jiosdk/contact/IAMTrashManager$ITrashContactCallback;)V

    return-object v0
.end method

.method public clearDataOnLogout()V
    .locals 0

    return-void
.end method

.method public d(Lcom/ril/jio/jiosdk/contact/IAMTrashManager$ITrashContactCallback;)Lno$d1;
    .locals 1

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/contact/AMTrashManager$1;

    invoke-direct {v0, p0, p1}, Lcom/ril/jio/jiosdk/contact/AMTrashManager$1;-><init>(Lcom/ril/jio/jiosdk/contact/AMTrashManager;Lcom/ril/jio/jiosdk/contact/IAMTrashManager$ITrashContactCallback;)V

    return-object v0
.end method

.method public deleteTrashContact(Ljava/util/ArrayList;Lcom/ril/jio/jiosdk/contact/IAMTrashManager$ITrashContactCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ril/jio/jiosdk/contact/IAMTrashManager$ITrashContactCallback;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/AMTrashManager;->a:Lcom/ril/jio/jiosdk/http/IHttpManager;

    sget-object v2, Lcom/ril/jio/jiosdk/contact/RequestType;->DELETE_TRASH_CONTACT:Lcom/ril/jio/jiosdk/contact/RequestType;

    const-string v3, "contacts"

    invoke-direct {p0, v3, p1}, Lcom/ril/jio/jiosdk/contact/AMTrashManager;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/ril/jio/jiosdk/contact/AMTrashManager;->a(Lcom/ril/jio/jiosdk/contact/IAMTrashManager$ITrashContactCallback;)Lno$d1;

    move-result-object v3

    invoke-interface {v1, v2, p1, v3}, Lcom/ril/jio/jiosdk/http/IHttpManager;->amikoAsyncOperations(Lcom/ril/jio/jiosdk/contact/RequestType;Ljava/lang/String;Lno$d1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/ril/jio/jiosdk/exception/JioServerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-interface {p2, v0}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 4
    invoke-interface {p2, v0}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 6
    invoke-interface {p2, v0}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    :goto_0
    return-void
.end method

.method public emptyTrash(Lcom/ril/jio/jiosdk/contact/IAMTrashManager$ITrashContactCallback;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/AMTrashManager;->a:Lcom/ril/jio/jiosdk/http/IHttpManager;

    sget-object v2, Lcom/ril/jio/jiosdk/contact/RequestType;->EMPTY_TRASH:Lcom/ril/jio/jiosdk/contact/RequestType;

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/contact/AMTrashManager;->b(Lcom/ril/jio/jiosdk/contact/IAMTrashManager$ITrashContactCallback;)Lno$d1;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3}, Lcom/ril/jio/jiosdk/http/IHttpManager;->amikoAsyncOperations(Lcom/ril/jio/jiosdk/contact/RequestType;Ljava/lang/String;Lno$d1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/ril/jio/jiosdk/exception/JioServerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-interface {p1, v0}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    goto :goto_0

    .line 3
    :catch_1
    invoke-interface {p1, v0}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    goto :goto_0

    .line 4
    :catch_2
    invoke-interface {p1, v0}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    :goto_0
    return-void
.end method

.method public getTrashContact(ZLcom/ril/jio/jiosdk/contact/IAMTrashManager$ITrashContactCallback;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMTrashManager;->a:Landroid/content/Context;

    const-string/jumbo v0, "trash_updated_date_time"

    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->remove(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMTrashManager;->a:Lcom/ril/jio/jiosdk/http/IHttpManager;

    sget-object v1, Lcom/ril/jio/jiosdk/contact/RequestType;->GET_TRASH:Lcom/ril/jio/jiosdk/contact/RequestType;

    invoke-virtual {p0, p2}, Lcom/ril/jio/jiosdk/contact/AMTrashManager;->d(Lcom/ril/jio/jiosdk/contact/IAMTrashManager$ITrashContactCallback;)Lno$d1;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcom/ril/jio/jiosdk/http/IHttpManager;->amikoAsyncOperations(Lcom/ril/jio/jiosdk/contact/RequestType;Ljava/lang/String;Lno$d1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/ril/jio/jiosdk/exception/JioServerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-interface {p2, p1}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    goto :goto_0

    .line 4
    :catch_1
    invoke-interface {p2, p1}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    goto :goto_0

    .line 5
    :catch_2
    invoke-interface {p2, p1}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    :goto_0
    return-void
.end method

.method public restoreTrashContact(Ljava/util/ArrayList;Lcom/ril/jio/jiosdk/contact/IAMTrashManager$ITrashContactCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ril/jio/jiosdk/contact/IAMTrashManager$ITrashContactCallback;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/AMTrashManager;->a:Lcom/ril/jio/jiosdk/http/IHttpManager;

    sget-object v2, Lcom/ril/jio/jiosdk/contact/RequestType;->RESTORE_TRASH:Lcom/ril/jio/jiosdk/contact/RequestType;

    const-string v3, "contacts"

    invoke-direct {p0, v3, p1}, Lcom/ril/jio/jiosdk/contact/AMTrashManager;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/ril/jio/jiosdk/contact/AMTrashManager;->c(Lcom/ril/jio/jiosdk/contact/IAMTrashManager$ITrashContactCallback;)Lno$d1;

    move-result-object v3

    invoke-interface {v1, v2, p1, v3}, Lcom/ril/jio/jiosdk/http/IHttpManager;->amikoAsyncOperations(Lcom/ril/jio/jiosdk/contact/RequestType;Ljava/lang/String;Lno$d1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/ril/jio/jiosdk/exception/JioServerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-interface {p2, v0}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    goto :goto_0

    .line 3
    :catch_1
    invoke-interface {p2, v0}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    goto :goto_0

    .line 4
    :catch_2
    invoke-interface {p2, v0}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    :goto_0
    return-void
.end method
