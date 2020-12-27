.class public Lno;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno$d1;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "b"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lvv;

.field public c:Lcom/android/volley/toolbox/RequestFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/toolbox/RequestFuture<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvv;Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lno;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lno;->b:Lvv;

    return-void
.end method

.method public static synthetic a(Lno;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lno;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Lno;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lno;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lno;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lno;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 9

    const-wide/16 v0, 0x0

    .line 63
    :try_start_0
    iget-object v2, p0, Lno;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$ContactInfo;->getContentURI()Landroid/net/Uri;

    move-result-object v4

    const-string v2, "last_modified_time"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "is_cab_cached=1"

    const/4 v7, 0x0

    const-string v8, "last_modified_time DESC LIMIT 1"

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 64
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 65
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 66
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-wide v0
.end method

.method public a(Lcom/ril/jio/jiosdk/contact/RequestType;Ljava/lang/String;)Landroid/os/Message;
    .locals 2

    .line 34
    sget-object v0, Lno;->d:Ljava/lang/String;

    const-string v1, "Amiko Sync Request"

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    sget-object v0, Lno$r0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 36
    :pswitch_0
    invoke-virtual {p0, p2}, Lno;->b(Ljava/lang/String;)Landroid/os/Message;

    move-result-object p1

    return-object p1

    .line 37
    :pswitch_1
    invoke-virtual {p0, p2}, Lno;->c(Ljava/lang/String;)Landroid/os/Message;

    move-result-object p1

    return-object p1

    .line 38
    :pswitch_2
    invoke-virtual {p0, p2}, Lno;->a(Ljava/lang/String;)Landroid/os/Message;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)Landroid/os/Message;
    .locals 8

    .line 41
    invoke-static {}, Lcom/android/volley/toolbox/RequestFuture;->newFuture()Lcom/android/volley/toolbox/RequestFuture;

    move-result-object v0

    iput-object v0, p0, Lno;->c:Lcom/android/volley/toolbox/RequestFuture;

    .line 42
    iget-object v0, p0, Lno;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getCurrentPrintableTimeStamp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Backup Request :: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/contact/AMUtils;->saveBackupRequest(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getInstance()Lcom/ril/jio/jiosdk/contact/UrlFactory;

    move-result-object v0

    iget-object v1, p0, Lno;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getUrlClass(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;->getBackupUrl()Ljava/lang/String;

    move-result-object v4

    .line 44
    new-instance v0, Lno$a;

    iget-object v7, p0, Lno;->c:Lcom/android/volley/toolbox/RequestFuture;

    const/4 v3, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    move-object v6, v7

    invoke-direct/range {v1 .. v7}, Lno$a;-><init>(Lno;ILjava/lang/String;Ljava/lang/String;Lwv$b;Lwv$a;)V

    .line 45
    new-instance p1, Lpv;

    const/4 v1, 0x0

    const v2, 0x3a980

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p1, v2, v1, v3}, Lpv;-><init>(IIF)V

    invoke-virtual {v0, p1}, Lcom/android/volley/Request;->setRetryPolicy(Lyv;)Lcom/android/volley/Request;

    .line 46
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->setShouldCache(Z)Lcom/android/volley/Request;

    const-string p1, "BACK_UP_REQUEST"

    .line 47
    invoke-virtual {v0, p1}, Lcom/android/volley/Request;->setTag(Ljava/lang/Object;)Lcom/android/volley/Request;

    .line 48
    iget-object p1, p0, Lno;->b:Lvv;

    invoke-virtual {p1, v0}, Lvv;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 49
    :try_start_0
    iget-object p1, p0, Lno;->c:Lcom/android/volley/toolbox/RequestFuture;

    const-wide/16 v0, 0xf0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lcom/android/volley/toolbox/RequestFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Message;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 50
    :goto_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 51
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lcom/android/volley/VolleyError;

    if-eqz p1, :cond_0

    .line 52
    iget-object p1, p1, Lcom/android/volley/VolleyError;->networkResponse:Luv;

    if-eqz p1, :cond_0

    .line 53
    iget v1, p1, Luv;->a:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 54
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    :cond_0
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 84
    sget v0, Lcom/ril/jio/jiosdk/util/JioConstant;->AM_CHUNK_SIZE:I

    div-int/lit16 v0, v0, 0x400

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 72
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 73
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    if-lez p1, :cond_1

    const-string p1, "?"

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v3, "&"

    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    xor-int/lit8 v1, v1, 0x1

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lno;->a:Landroid/content/Context;

    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getPrefFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "trash_updated_date_time"

    invoke-static {v0, v1, v3, v2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, " "

    const-string v2, "%20"

    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 81
    :goto_0
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Modified-Before"

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sort"

    const-string v2, "-lastupdateon"

    .line 83
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public a()V
    .locals 2

    .line 39
    iget-object v0, p0, Lno;->c:Lcom/android/volley/toolbox/RequestFuture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/volley/toolbox/RequestFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lno;->c:Lcom/android/volley/toolbox/RequestFuture;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/RequestFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/android/volley/Request;)V
    .locals 4

    .line 85
    new-instance v0, Lpv;

    const/4 v1, 0x0

    const/16 v2, 0x7530

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v0, v2, v1, v3}, Lpv;-><init>(IIF)V

    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->setRetryPolicy(Lyv;)Lcom/android/volley/Request;

    .line 86
    invoke-virtual {p1, v1}, Lcom/android/volley/Request;->setShouldCache(Z)Lcom/android/volley/Request;

    .line 87
    :try_start_0
    iget-object v0, p0, Lno;->b:Lvv;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/volley/Request;->getHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Authorization"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/volley/Request;->getHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v1, "X-User-Id"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lno;->b:Lvv;

    invoke-virtual {v0, p1}, Lvv;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;
    :try_end_0
    .catch Lcom/android/volley/AuthFailureError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lcom/ril/jio/jiosdk/contact/RequestType;Lno$d1;Ljava/lang/String;)V
    .locals 2

    .line 3
    sget-object v0, Lno;->d:Ljava/lang/String;

    const-string v1, "Make Async Request"

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sget-object v0, Lno$r0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 5
    :pswitch_0
    invoke-virtual {p0, p2}, Lno;->b(Lno$d1;)V

    goto/16 :goto_0

    .line 6
    :pswitch_1
    invoke-virtual {p0, p3, p2}, Lno;->b(Ljava/lang/String;Lno$d1;)V

    goto/16 :goto_0

    .line 7
    :pswitch_2
    invoke-virtual {p0, p3, p2}, Lno;->g(Ljava/lang/String;Lno$d1;)V

    goto/16 :goto_0

    .line 8
    :pswitch_3
    invoke-virtual {p0, p2, p3}, Lno;->d(Lno$d1;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 9
    :pswitch_4
    invoke-virtual {p0, p2, p3}, Lno;->f(Lno$d1;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 10
    :pswitch_5
    invoke-virtual {p0, p2, p3}, Lno;->e(Lno$d1;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :pswitch_6
    invoke-virtual {p0, p2, p3}, Lno;->a(Lno$d1;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :pswitch_7
    invoke-virtual {p0, p2, p3}, Lno;->b(Lno$d1;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :pswitch_8
    invoke-virtual {p0, p2, p3}, Lno;->c(Lno$d1;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :pswitch_9
    invoke-virtual {p0, p2}, Lno;->f(Lno$d1;)V

    goto :goto_0

    .line 15
    :pswitch_a
    invoke-virtual {p0, p2}, Lno;->e(Lno$d1;)V

    goto :goto_0

    .line 16
    :pswitch_b
    invoke-virtual {p0, p2}, Lno;->d(Lno$d1;)V

    goto :goto_0

    .line 17
    :pswitch_c
    invoke-virtual {p0, p3, p2}, Lno;->e(Ljava/lang/String;Lno$d1;)V

    goto :goto_0

    .line 18
    :pswitch_d
    invoke-virtual {p0, p3, p2}, Lno;->j(Ljava/lang/String;Lno$d1;)V

    goto :goto_0

    .line 19
    :pswitch_e
    invoke-virtual {p0, p3, p2}, Lno;->f(Ljava/lang/String;Lno$d1;)V

    goto :goto_0

    .line 20
    :pswitch_f
    invoke-virtual {p0, p3, p2}, Lno;->d(Ljava/lang/String;Lno$d1;)V

    goto :goto_0

    .line 21
    :pswitch_10
    invoke-virtual {p0, p3, p2}, Lno;->i(Ljava/lang/String;Lno$d1;)V

    goto :goto_0

    .line 22
    :pswitch_11
    sget-object p1, Lno;->d:Ljava/lang/String;

    const-string v0, "RESTORE_TRASH Request"

    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-virtual {p0, p3, p2}, Lno;->h(Ljava/lang/String;Lno$d1;)V

    goto :goto_0

    .line 24
    :pswitch_12
    sget-object p1, Lno;->d:Ljava/lang/String;

    const-string p3, "EMPTY_TRASH Request"

    invoke-static {p1, p3}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-virtual {p0, p2}, Lno;->c(Lno$d1;)V

    goto :goto_0

    .line 26
    :pswitch_13
    sget-object p1, Lno;->d:Ljava/lang/String;

    const-string v0, "DELETE_TRASH_CONTACT Request"

    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-virtual {p0, p3, p2}, Lno;->c(Ljava/lang/String;Lno$d1;)V

    goto :goto_0

    .line 28
    :pswitch_14
    sget-object p1, Lno;->d:Ljava/lang/String;

    const-string p3, "GET_TASH Request"

    invoke-static {p1, p3}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-virtual {p0, p2}, Lno;->a(Lno$d1;)V

    goto :goto_0

    .line 30
    :pswitch_15
    invoke-virtual {p0, p3, p2}, Lno;->a(Ljava/lang/String;Lno$d1;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final a(Ljava/lang/String;Lno$d1;)V
    .locals 8

    .line 55
    iget-object v0, p0, Lno;->a:Landroid/content/Context;

    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getPrefFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getInstance()Lcom/ril/jio/jiosdk/contact/UrlFactory;

    move-result-object v2

    iget-object v3, p0, Lno;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getUrlClass(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;

    move-result-object v2

    invoke-interface {v2}, Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;->getCABUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cab_next_page_url"

    invoke-static {v0, v1, v3, v2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, "%20"

    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lno;->a()J

    move-result-wide v1

    .line 58
    iget-object v3, p0, Lno;->a:Landroid/content/Context;

    const-string v4, "cab_last_update_on"

    invoke-static {v3, v4}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getLong(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&onlyActive=true"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v4, v0

    .line 60
    iget-object v0, p0, Lno;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getCurrentPrintableTimeStamp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " CAB Next Page URL ::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/contact/AMUtils;->saveCabLogs(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lno$p;

    new-instance v6, Lno$j;

    invoke-direct {v6, p0, p2}, Lno$j;-><init>(Lno;Lno$d1;)V

    new-instance v7, Lno$m;

    invoke-direct {v7, p0, v4, p2}, Lno$m;-><init>(Lno;Ljava/lang/String;Lno$d1;)V

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lno$p;-><init>(Lno;ILjava/lang/String;Ljava/lang/String;Lwv$b;Lwv$a;)V

    .line 62
    invoke-virtual {p0, v0}, Lno;->a(Lcom/android/volley/Request;)V

    return-void
.end method

.method public a(Lno$d1;)V
    .locals 9

    .line 67
    invoke-virtual {p0}, Lno;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 68
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getInstance()Lcom/ril/jio/jiosdk/contact/UrlFactory;

    move-result-object v1

    iget-object v2, p0, Lno;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getUrlClass(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;

    move-result-object v1

    invoke-interface {v1}, Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;->getTrashCanUrl()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {p0, v1, v0}, Lno;->a(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/String;

    move-result-object v5

    .line 70
    new-instance v0, Lno$b0;

    new-instance v7, Lno$v;

    invoke-direct {v7, p0, p1}, Lno$v;-><init>(Lno;Lno$d1;)V

    new-instance v8, Lno$y;

    invoke-direct {v8, p0, v5, p1}, Lno$y;-><init>(Lno;Ljava/lang/String;Lno$d1;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lno$b0;-><init>(Lno;ILjava/lang/String;Ljava/lang/String;Lwv$b;Lwv$a;)V

    .line 71
    invoke-virtual {p0, v0}, Lno;->a(Lcom/android/volley/Request;)V

    return-void
.end method

.method public final a(Lno$d1;Ljava/lang/String;)V
    .locals 8

    .line 31
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getInstance()Lcom/ril/jio/jiosdk/contact/UrlFactory;

    move-result-object v0

    iget-object v1, p0, Lno;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getUrlClass(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;->getDiscardAll()Ljava/lang/String;

    move-result-object v4

    .line 32
    new-instance v0, Lno$a1;

    new-instance v6, Lno$u0;

    invoke-direct {v6, p0, p1}, Lno$u0;-><init>(Lno;Lno$d1;)V

    new-instance v7, Lno$x0;

    invoke-direct {v7, p0, v4, p1}, Lno$x0;-><init>(Lno;Ljava/lang/String;Lno$d1;)V

    const/4 v3, 0x3

    move-object v1, v0

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lno$a1;-><init>(Lno;ILjava/lang/String;Ljava/lang/String;Lwv$b;Lwv$a;)V

    .line 33
    invoke-virtual {p0, v0}, Lno;->a(Lcom/android/volley/Request;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Landroid/os/Message;
    .locals 8

    .line 13
    invoke-static {}, Lcom/android/volley/toolbox/RequestFuture;->newFuture()Lcom/android/volley/toolbox/RequestFuture;

    move-result-object v0

    iput-object v0, p0, Lno;->c:Lcom/android/volley/toolbox/RequestFuture;

    .line 14
    iget-object v0, p0, Lno;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getCurrentPrintableTimeStamp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Upload Profile Request :: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/contact/AMUtils;->saveCabLogs(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getInstance()Lcom/ril/jio/jiosdk/contact/UrlFactory;

    move-result-object v0

    iget-object v1, p0, Lno;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getUrlClass(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;->getProfileUploadUrl()Ljava/lang/String;

    move-result-object v4

    .line 16
    new-instance v0, Lno$g;

    iget-object v7, p0, Lno;->c:Lcom/android/volley/toolbox/RequestFuture;

    const/4 v3, 0x2

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    move-object v6, v7

    invoke-direct/range {v1 .. v7}, Lno$g;-><init>(Lno;ILjava/lang/String;Ljava/lang/String;Lwv$b;Lwv$a;)V

    .line 17
    new-instance p1, Lpv;

    const/4 v1, 0x0

    const v2, 0x3a980

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p1, v2, v1, v3}, Lpv;-><init>(IIF)V

    invoke-virtual {v0, p1}, Lcom/android/volley/Request;->setRetryPolicy(Lyv;)Lcom/android/volley/Request;

    .line 18
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->setShouldCache(Z)Lcom/android/volley/Request;

    .line 19
    iget-object p1, p0, Lno;->b:Lvv;

    invoke-virtual {p1, v0}, Lvv;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 20
    :try_start_0
    iget-object p1, p0, Lno;->c:Lcom/android/volley/toolbox/RequestFuture;

    const-wide/16 v0, 0xf0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lcom/android/volley/toolbox/RequestFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Message;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 21
    :goto_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lcom/android/volley/VolleyError;

    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p1, Lcom/android/volley/VolleyError;->networkResponse:Luv;

    if-eqz p1, :cond_0

    .line 24
    iget v1, p1, Luv;->a:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 25
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    :cond_0
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 26
    iget-object v0, p0, Lno;->a:Landroid/content/Context;

    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getPrefFileName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "restore_current"

    const-string v3, "1970-01-01 12:00:00.000000&onlyActive=true"

    invoke-static {v0, v1, v2, v3}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lno$d1;)V
    .locals 8

    .line 7
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getInstance()Lcom/ril/jio/jiosdk/contact/UrlFactory;

    move-result-object v0

    iget-object v1, p0, Lno;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getUrlClass(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;->getContactCopiedToNative()Ljava/lang/String;

    move-result-object v4

    .line 8
    new-instance v0, Lno$i;

    new-instance v6, Lno$c;

    invoke-direct {v6, p0, p2}, Lno$c;-><init>(Lno;Lno$d1;)V

    new-instance v7, Lno$f;

    invoke-direct {v7, p0, v4, p2}, Lno$f;-><init>(Lno;Ljava/lang/String;Lno$d1;)V

    const/4 v3, 0x2

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lno$i;-><init>(Lno;ILjava/lang/String;Ljava/lang/String;Lwv$b;Lwv$a;)V

    .line 9
    invoke-virtual {p0, v0}, Lno;->a(Lcom/android/volley/Request;)V

    return-void
.end method

.method public final b(Lno$d1;)V
    .locals 8

    .line 2
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getInstance()Lcom/ril/jio/jiosdk/contact/UrlFactory;

    move-result-object v0

    iget-object v1, p0, Lno;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getUrlClass(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;->getDeleteAll()Ljava/lang/String;

    move-result-object v4

    .line 3
    new-instance v0, Lno$s;

    new-instance v6, Lno$g0;

    invoke-direct {v6, p0, p1}, Lno$g0;-><init>(Lno;Lno$d1;)V

    new-instance v7, Lno$k1;

    invoke-direct {v7, p0, v4, p1}, Lno$k1;-><init>(Lno;Ljava/lang/String;Lno$d1;)V

    const/4 v3, 0x3

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lno$s;-><init>(Lno;ILjava/lang/String;Ljava/lang/String;Lwv$b;Lwv$a;)V

    .line 4
    iget-object p1, p0, Lno;->b:Lvv;

    if-eqz p1, :cond_0

    const-string v1, "BACK_UP_REQUEST"

    .line 5
    invoke-virtual {p1, v1}, Lvv;->cancelAll(Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lno;->a(Lcom/android/volley/Request;)V

    return-void
.end method

.method public final b(Lno$d1;Ljava/lang/String;)V
    .locals 8

    .line 10
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getInstance()Lcom/ril/jio/jiosdk/contact/UrlFactory;

    move-result-object v0

    iget-object v1, p0, Lno;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getUrlClass(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;->getDiscardSuggestion()Ljava/lang/String;

    move-result-object v4

    .line 11
    new-instance v0, Lno$v0;

    new-instance v6, Lno$p0;

    invoke-direct {v6, p0, p1}, Lno$p0;-><init>(Lno;Lno$d1;)V

    new-instance v7, Lno$s0;

    invoke-direct {v7, p0, v4, p1}, Lno$s0;-><init>(Lno;Ljava/lang/String;Lno$d1;)V

    const/4 v3, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lno$v0;-><init>(Lno;ILjava/lang/String;Ljava/lang/String;Lwv$b;Lwv$a;)V

    .line 12
    invoke-virtual {p0, v0}, Lno;->a(Lcom/android/volley/Request;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Landroid/os/Message;
    .locals 8

    .line 4
    invoke-static {}, Lcom/android/volley/toolbox/RequestFuture;->newFuture()Lcom/android/volley/toolbox/RequestFuture;

    move-result-object v0

    iput-object v0, p0, Lno;->c:Lcom/android/volley/toolbox/RequestFuture;

    .line 5
    iget-object v0, p0, Lno;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getCurrentPrintableTimeStamp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Upload Profile Request :: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/contact/AMUtils;->saveCabLogs(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getInstance()Lcom/ril/jio/jiosdk/contact/UrlFactory;

    move-result-object v0

    iget-object v1, p0, Lno;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getUrlClass(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;->getProfileUploadUrl()Ljava/lang/String;

    move-result-object v4

    .line 7
    new-instance v0, Lno$d;

    iget-object v7, p0, Lno;->c:Lcom/android/volley/toolbox/RequestFuture;

    const/4 v3, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    move-object v6, v7

    invoke-direct/range {v1 .. v7}, Lno$d;-><init>(Lno;ILjava/lang/String;Ljava/lang/String;Lwv$b;Lwv$a;)V

    .line 8
    new-instance p1, Lpv;

    const/4 v1, 0x0

    const v2, 0x3a980

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p1, v2, v1, v3}, Lpv;-><init>(IIF)V

    invoke-virtual {v0, p1}, Lcom/android/volley/Request;->setRetryPolicy(Lyv;)Lcom/android/volley/Request;

    .line 9
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->setShouldCache(Z)Lcom/android/volley/Request;

    .line 10
    iget-object p1, p0, Lno;->b:Lvv;

    invoke-virtual {p1, v0}, Lvv;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 11
    :try_start_0
    iget-object p1, p0, Lno;->c:Lcom/android/volley/toolbox/RequestFuture;

    const-wide/16 v0, 0xf0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lcom/android/volley/toolbox/RequestFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Message;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 12
    :goto_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lcom/android/volley/VolleyError;

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p1, Lcom/android/volley/VolleyError;->networkResponse:Luv;

    if-eqz p1, :cond_0

    .line 15
    iget v1, p1, Luv;->a:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 16
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    :cond_0
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lno$d1;)V
    .locals 8

    .line 17
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getInstance()Lcom/ril/jio/jiosdk/contact/UrlFactory;

    move-result-object v0

    iget-object v1, p0, Lno;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getUrlClass(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;->getDeleteContactTrashUrl()Ljava/lang/String;

    move-result-object v4

    .line 18
    new-instance v0, Lno$k0;

    new-instance v6, Lno$e0;

    invoke-direct {v6, p0, p2}, Lno$e0;-><init>(Lno;Lno$d1;)V

    new-instance v7, Lno$h0;

    invoke-direct {v7, p0, v4, p2}, Lno$h0;-><init>(Lno;Ljava/lang/String;Lno$d1;)V

    const/4 v3, 0x2

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lno$k0;-><init>(Lno;ILjava/lang/String;Ljava/lang/String;Lwv$b;Lwv$a;)V

    .line 19
    invoke-virtual {p0, v0}, Lno;->a(Lcom/android/volley/Request;)V

    return-void
.end method

.method public final c(Lno$d1;)V
    .locals 8

    .line 20
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getInstance()Lcom/ril/jio/jiosdk/contact/UrlFactory;

    move-result-object v0

    iget-object v1, p0, Lno;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getUrlClass(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;->getEmptyTrashUrl()Ljava/lang/String;

    move-result-object v4

    .line 21
    new-instance v0, Lno$t0;

    new-instance v6, Lno$n0;

    invoke-direct {v6, p0, p1}, Lno$n0;-><init>(Lno;Lno$d1;)V

    new-instance v7, Lno$q0;

    invoke-direct {v7, p0, v4, p1}, Lno$q0;-><init>(Lno;Ljava/lang/String;Lno$d1;)V

    const/4 v3, 0x2

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lno$t0;-><init>(Lno;ILjava/lang/String;Ljava/lang/String;Lwv$b;Lwv$a;)V

    .line 22
    invoke-virtual {p0, v0}, Lno;->a(Lcom/android/volley/Request;)V

    return-void
.end method

.method public final c(Lno$d1;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getInstance()Lcom/ril/jio/jiosdk/contact/UrlFactory;

    move-result-object v0

    iget-object v1, p0, Lno;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getUrlClass(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;->getMergeSuggestion()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 2
    new-instance p2, Lno$m0;

    new-instance v8, Lno$d0;

    invoke-direct {v8, p0, p1}, Lno$d0;-><init>(Lno;Lno$d1;)V

    new-instance v9, Lno$j0;

    invoke-direct {v9, p0, v6, p1}, Lno$j0;-><init>(Lno;Ljava/lang/String;Lno$d1;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, p2

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lno$m0;-><init>(Lno;ILjava/lang/String;Ljava/lang/String;Lwv$b;Lwv$a;)V

    .line 3
    invoke-virtual {p0, p2}, Lno;->a(Lcom/android/volley/Request;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lno$d1;)V
    .locals 8

    .line 4
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getInstance()Lcom/ril/jio/jiosdk/contact/UrlFactory;

    move-result-object v0

    iget-object v1, p0, Lno;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getUrlClass(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;->getContactSnapshotDataUrl()Ljava/lang/String;

    move-result-object v4

    .line 5
    new-instance v0, Lno$l1;

    new-instance v6, Lno$h1;

    invoke-direct {v6, p0, p2}, Lno$h1;-><init>(Lno;Lno$d1;)V

    new-instance v7, Lno$j1;

    invoke-direct {v7, p0, v4, p2}, Lno$j1;-><init>(Lno;Ljava/lang/String;Lno$d1;)V

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lno$l1;-><init>(Lno;ILjava/lang/String;Ljava/lang/String;Lwv$b;Lwv$a;)V

    .line 6
    invoke-virtual {p0, v0}, Lno;->a(Lcom/android/volley/Request;)V

    return-void
.end method

.method public final d(Lno$d1;)V
    .locals 8

    .line 7
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getInstance()Lcom/ril/jio/jiosdk/contact/UrlFactory;

    move-result-object v0

    iget-object v1, p0, Lno;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getUrlClass(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;->getDeDupeAndMergeUrl()Ljava/lang/String;

    move-result-object v4

    .line 8
    new-instance v0, Lno$r1;

    new-instance v6, Lno$n1;

    invoke-direct {v6, p0, p1}, Lno$n1;-><init>(Lno;Lno$d1;)V

    new-instance v7, Lno$p1;

    invoke-direct {v7, p0, v4, p1}, Lno$p1;-><init>(Lno;Ljava/lang/String;Lno$d1;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lno$r1;-><init>(Lno;ILjava/lang/String;Ljava/lang/String;Lwv$b;Lwv$a;)V

    .line 9
    invoke-virtual {p0, v0}, Lno;->a(Lcom/android/volley/Request;)V

    return-void
.end method

.method public final d(Lno$d1;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getInstance()Lcom/ril/jio/jiosdk/contact/UrlFactory;

    move-result-object v0

    iget-object v1, p0, Lno;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getUrlClass(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;->getMergedContact()Ljava/lang/String;

    move-result-object v4

    .line 2
    new-instance v0, Lno$r;

    new-instance v6, Lno$l;

    invoke-direct {v6, p0, p1}, Lno$l;-><init>(Lno;Lno$d1;)V

    new-instance v7, Lno$o;

    invoke-direct {v7, p0, v4, p1}, Lno$o;-><init>(Lno;Ljava/lang/String;Lno$d1;)V

    const/4 v3, 0x2

    move-object v1, v0

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lno$r;-><init>(Lno;ILjava/lang/String;Ljava/lang/String;Lwv$b;Lwv$a;)V

    .line 3
    invoke-virtual {p0, v0}, Lno;->a(Lcom/android/volley/Request;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Lno$d1;)V
    .locals 8

    .line 7
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getInstance()Lcom/ril/jio/jiosdk/contact/UrlFactory;

    move-result-object v0

    iget-object v1, p0, Lno;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getUrlClass(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;->getRestoreTime()Ljava/lang/String;

    move-result-object v4

    .line 8
    new-instance v0, Lno$c0;

    new-instance v6, Lno$w;

    invoke-direct {v6, p0, p2}, Lno$w;-><init>(Lno;Lno$d1;)V

    new-instance v7, Lno$z;

    invoke-direct {v7, p0, v4, p2}, Lno$z;-><init>(Lno;Ljava/lang/String;Lno$d1;)V

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lno$c0;-><init>(Lno;ILjava/lang/String;Ljava/lang/String;Lwv$b;Lwv$a;)V

    .line 9
    invoke-virtual {p0, v0}, Lno;->a(Lcom/android/volley/Request;)V

    return-void
.end method

.method public final e(Lno$d1;)V
    .locals 8

    .line 4
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getInstance()Lcom/ril/jio/jiosdk/contact/UrlFactory;

    move-result-object v0

    iget-object v1, p0, Lno;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getUrlClass(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;->getBackupTimeAccountUrl()Ljava/lang/String;

    move-result-object v4

    .line 5
    new-instance v0, Lno$m1;

    new-instance v6, Lno$g1;

    invoke-direct {v6, p0, p1}, Lno$g1;-><init>(Lno;Lno$d1;)V

    new-instance v7, Lno$i1;

    invoke-direct {v7, p0, v4, p1}, Lno$i1;-><init>(Lno;Ljava/lang/String;Lno$d1;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lno$m1;-><init>(Lno;ILjava/lang/String;Ljava/lang/String;Lwv$b;Lwv$a;)V

    .line 6
    invoke-virtual {p0, v0}, Lno;->a(Lcom/android/volley/Request;)V

    return-void
.end method

.method public final e(Lno$d1;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getInstance()Lcom/ril/jio/jiosdk/contact/UrlFactory;

    move-result-object v0

    iget-object v1, p0, Lno;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getUrlClass(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;->getMergeAll()Ljava/lang/String;

    move-result-object v4

    .line 2
    new-instance v0, Lno$o0;

    new-instance v6, Lno$z0;

    invoke-direct {v6, p0, p1}, Lno$z0;-><init>(Lno;Lno$d1;)V

    new-instance v7, Lno$h;

    invoke-direct {v7, p0, v4, p1}, Lno$h;-><init>(Lno;Ljava/lang/String;Lno$d1;)V

    const/4 v3, 0x2

    move-object v1, v0

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lno$o0;-><init>(Lno;ILjava/lang/String;Ljava/lang/String;Lwv$b;Lwv$a;)V

    .line 3
    invoke-virtual {p0, v0}, Lno;->a(Lcom/android/volley/Request;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Lno$d1;)V
    .locals 10

    .line 7
    iget-object v0, p0, Lno;->a:Landroid/content/Context;

    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getPrefFileName()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getInstance()Lcom/ril/jio/jiosdk/contact/UrlFactory;

    move-result-object v2

    iget-object v3, p0, Lno;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getUrlClass(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;

    move-result-object v2

    invoke-interface {v2}, Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;->getRestoreContactUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "restore_next_page_url"

    .line 9
    invoke-static {v0, v1, v3, v2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, "%20"

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    new-instance v0, Lno$t;

    new-instance v8, Lno$n;

    invoke-direct {v8, p0, p2}, Lno$n;-><init>(Lno;Lno$d1;)V

    new-instance v9, Lno$q;

    invoke-direct {v9, p0, v6, p2}, Lno$q;-><init>(Lno;Ljava/lang/String;Lno$d1;)V

    const/4 v5, 0x2

    move-object v3, v0

    move-object v4, p0

    move-object v7, p1

    invoke-direct/range {v3 .. v9}, Lno$t;-><init>(Lno;ILjava/lang/String;Ljava/lang/String;Lwv$b;Lwv$a;)V

    .line 12
    invoke-virtual {p0, v0}, Lno;->a(Lcom/android/volley/Request;)V

    return-void
.end method

.method public final f(Lno$d1;)V
    .locals 8

    .line 4
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getInstance()Lcom/ril/jio/jiosdk/contact/UrlFactory;

    move-result-object v0

    iget-object v1, p0, Lno;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getUrlClass(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;->getBackupTimeDeviceUrl()Ljava/lang/String;

    move-result-object v4

    .line 5
    new-instance v0, Lno$e1;

    new-instance v6, Lno$y0;

    invoke-direct {v6, p0, p1}, Lno$y0;-><init>(Lno;Lno$d1;)V

    new-instance v7, Lno$b1;

    invoke-direct {v7, p0, v4, p1}, Lno$b1;-><init>(Lno;Ljava/lang/String;Lno$d1;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lno$e1;-><init>(Lno;ILjava/lang/String;Ljava/lang/String;Lwv$b;Lwv$a;)V

    .line 6
    invoke-virtual {p0, v0}, Lno;->a(Lcom/android/volley/Request;)V

    return-void
.end method

.method public final f(Lno$d1;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getInstance()Lcom/ril/jio/jiosdk/contact/UrlFactory;

    move-result-object v0

    iget-object v1, p0, Lno;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getUrlClass(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;->getMergeContact()Ljava/lang/String;

    move-result-object v4

    .line 2
    new-instance v0, Lno$a0;

    new-instance v6, Lno$u;

    invoke-direct {v6, p0, p1}, Lno$u;-><init>(Lno;Lno$d1;)V

    new-instance v7, Lno$x;

    invoke-direct {v7, p0, v4, p1}, Lno$x;-><init>(Lno;Ljava/lang/String;Lno$d1;)V

    const/4 v3, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lno$a0;-><init>(Lno;ILjava/lang/String;Ljava/lang/String;Lwv$b;Lwv$a;)V

    .line 3
    invoke-virtual {p0, v0}, Lno;->a(Lcom/android/volley/Request;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Lno$d1;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getInstance()Lcom/ril/jio/jiosdk/contact/UrlFactory;

    move-result-object v0

    iget-object v1, p0, Lno;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getUrlClass(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;->getRestoreSuccess()Ljava/lang/String;

    move-result-object v4

    .line 2
    new-instance v0, Lno$l0;

    new-instance v6, Lno$f0;

    invoke-direct {v6, p0, p2}, Lno$f0;-><init>(Lno;Lno$d1;)V

    new-instance v7, Lno$i0;

    invoke-direct {v7, p0, v4, p2}, Lno$i0;-><init>(Lno;Ljava/lang/String;Lno$d1;)V

    const/4 v3, 0x2

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lno$l0;-><init>(Lno;ILjava/lang/String;Ljava/lang/String;Lwv$b;Lwv$a;)V

    .line 3
    invoke-virtual {p0, v0}, Lno;->a(Lcom/android/volley/Request;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Lno$d1;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getInstance()Lcom/ril/jio/jiosdk/contact/UrlFactory;

    move-result-object v0

    iget-object v1, p0, Lno;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getUrlClass(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;->getRestoreContactTrashUrl()Ljava/lang/String;

    move-result-object v4

    .line 2
    new-instance v0, Lno$f1;

    new-instance v6, Lno$w0;

    invoke-direct {v6, p0, p2}, Lno$w0;-><init>(Lno;Lno$d1;)V

    new-instance v7, Lno$c1;

    invoke-direct {v7, p0, v4, p2}, Lno$c1;-><init>(Lno;Ljava/lang/String;Lno$d1;)V

    const/4 v3, 0x2

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lno$f1;-><init>(Lno;ILjava/lang/String;Ljava/lang/String;Lwv$b;Lwv$a;)V

    .line 3
    invoke-virtual {p0, v0}, Lno;->a(Lcom/android/volley/Request;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Lno$d1;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getInstance()Lcom/ril/jio/jiosdk/contact/UrlFactory;

    move-result-object v0

    iget-object v1, p0, Lno;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getUrlClass(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;->updateCopyContactMapping()Ljava/lang/String;

    move-result-object v4

    .line 2
    new-instance v0, Lno$s1;

    new-instance v6, Lno$o1;

    invoke-direct {v6, p0, p2}, Lno$o1;-><init>(Lno;Lno$d1;)V

    new-instance v7, Lno$q1;

    invoke-direct {v7, p0, v4, p2}, Lno$q1;-><init>(Lno;Ljava/lang/String;Lno$d1;)V

    const/4 v3, 0x2

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lno$s1;-><init>(Lno;ILjava/lang/String;Ljava/lang/String;Lwv$b;Lwv$a;)V

    .line 3
    invoke-virtual {p0, v0}, Lno;->a(Lcom/android/volley/Request;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Lno$d1;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getInstance()Lcom/ril/jio/jiosdk/contact/UrlFactory;

    move-result-object v0

    iget-object v1, p0, Lno;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getUrlClass(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;->getUpdateRestoreTimeUrl()Ljava/lang/String;

    move-result-object v4

    .line 2
    new-instance v0, Lno$k;

    new-instance v6, Lno$b;

    invoke-direct {v6, p0, p2}, Lno$b;-><init>(Lno;Lno$d1;)V

    new-instance v7, Lno$e;

    invoke-direct {v7, p0, v4, p2}, Lno$e;-><init>(Lno;Ljava/lang/String;Lno$d1;)V

    const/4 v3, 0x2

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lno$k;-><init>(Lno;ILjava/lang/String;Ljava/lang/String;Lwv$b;Lwv$a;)V

    .line 3
    invoke-virtual {p0, v0}, Lno;->a(Lcom/android/volley/Request;)V

    return-void
.end method
