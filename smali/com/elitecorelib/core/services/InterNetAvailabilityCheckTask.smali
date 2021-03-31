.class public Lcom/elitecorelib/core/services/InterNetAvailabilityCheckTask;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final MAX_RETRIES:I = 0x3

.field private static final MODULE:Ljava/lang/String; = "InterNetAvailabilityCheckTask"


# instance fields
.field private URL:Ljava/lang/String;

.field private callback:Lcom/elitecore/wifi/listener/OnInternetCheckCompleteListner;

.field private count:I

.field private htmlParamJson:Ljava/lang/String;

.field private mRequestId:I


# direct methods
.method public constructor <init>(ILcom/elitecore/wifi/listener/OnInternetCheckCompleteListner;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/elitecorelib/core/services/InterNetAvailabilityCheckTask;->URL:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/elitecorelib/core/services/InterNetAvailabilityCheckTask;->mRequestId:I

    iput-object p2, p0, Lcom/elitecorelib/core/services/InterNetAvailabilityCheckTask;->callback:Lcom/elitecore/wifi/listener/OnInternetCheckCompleteListner;

    iput-object p3, p0, Lcom/elitecorelib/core/services/InterNetAvailabilityCheckTask;->URL:Ljava/lang/String;

    iput p1, p0, Lcom/elitecorelib/core/services/InterNetAvailabilityCheckTask;->mRequestId:I

    return-void
.end method

.method public constructor <init>(Lcom/elitecore/wifi/listener/OnInternetCheckCompleteListner;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/elitecorelib/core/services/InterNetAvailabilityCheckTask;->URL:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/elitecorelib/core/services/InterNetAvailabilityCheckTask;->mRequestId:I

    iput-object p1, p0, Lcom/elitecorelib/core/services/InterNetAvailabilityCheckTask;->callback:Lcom/elitecore/wifi/listener/OnInternetCheckCompleteListner;

    iput-object p2, p0, Lcom/elitecorelib/core/services/InterNetAvailabilityCheckTask;->URL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/elitecorelib/core/services/InterNetAvailabilityCheckTask;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 21

    move-object/from16 v1, p0

    const-string v2, ""

    const-string v3, "fail"

    const-string v4, "InterNetAvailabilityCheckTask"

    :try_start_0
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v5

    invoke-virtual {v5}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v5

    sget-object v6, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v7, "Checking Internet Connectivity for User"

    invoke-virtual {v6, v4, v7}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_18

    const/4 v7, 0x0

    const/4 v8, 0x1

    :try_start_1
    new-instance v9, Ljava/net/URL;

    iget-object v10, v1, Lcom/elitecorelib/core/services/InterNetAvailabilityCheckTask;->URL:Ljava/lang/String;

    invoke-direct {v9, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v9

    check-cast v9, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_17
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_16
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    :try_start_2
    const-string v10, "POST"

    invoke-virtual {v9, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/16 v10, 0x1388

    invoke-virtual {v9, v10}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v9, v10}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v9, v7}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_15
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_14
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    if-eqz v9, :cond_0

    :try_start_3
    sget-object v11, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Internet connectivity check call Response code: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v4, v12}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v17, v3

    move-object v6, v9

    goto/16 :goto_1b

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v17, v3

    move-object v6, v9

    goto/16 :goto_17

    :catch_1
    move-exception v0

    move-object/from16 v17, v3

    move-object v6, v9

    move-object v3, v0

    goto/16 :goto_18

    :cond_0
    :goto_0
    :try_start_4
    iget v11, v1, Lcom/elitecorelib/core/services/InterNetAvailabilityCheckTask;->mRequestId:I
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_15
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_14
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    const/16 v12, 0x3e9

    if-ne v11, v12, :cond_1

    :try_start_5
    sget-object v11, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Latency Internet connectivity check : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v4, v12}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1
    :try_start_6
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v11
    :try_end_6
    .catch Ljava/io/EOFException; {:try_start_6 .. :try_end_6} :catch_15
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_14
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    const/16 v12, 0xcc

    if-ne v11, v12, :cond_2

    :try_start_7
    sget-object v5, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v6, "Internet connectivity check Success"

    invoke-virtual {v5, v4, v6}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v2, "success"
    :try_end_7
    .catch Ljava/io/EOFException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v17, v3

    move-object/from16 v16, v9

    goto/16 :goto_13

    :cond_2
    :try_start_8
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v11
    :try_end_8
    .catch Ljava/io/EOFException; {:try_start_8 .. :try_end_8} :catch_15
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_14
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    const-string v12, " ]"

    const-string v13, " ] having value [ "

    const-string v14, "Log name [ "

    const-string v15, "hiddenParams"

    const-string v6, "input[type=hidden]"

    const-string v7, "\n"

    const/16 v10, 0xc8

    const-string v8, "name"

    move-object/from16 v17, v3

    const-string/jumbo v3, "value"

    if-ne v11, v10, :cond_7

    :try_start_9
    sget-object v10, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v16, Lcom/elitecorelib/andsf/a/a;->A:Lcom/elitecorelib/andsf/a/a;

    move-object/from16 v18, v5

    invoke-static/range {v16 .. v16}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Internet connectivity check Fail"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v4, v5}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/io/EOFException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v10, Ljava/io/InputStreamReader;

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11
    :try_end_a
    .catch Ljava/io/EOFException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object/from16 v19, v9

    if-eqz v11, :cond_3

    :try_start_b
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v19

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    sget-object v5, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "HTML Content in response: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v3, "There is no HTML content in response"

    invoke-virtual {v2, v4, v3}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catch Ljava/io/EOFException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto/16 :goto_3

    :cond_4
    :try_start_c
    invoke-static {v5}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v5

    sget-object v7, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v9, "HTML Content is available"

    invoke-virtual {v7, v4, v9}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5, v6}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v5

    invoke-virtual {v5}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/jsoup/nodes/Element;

    invoke-virtual {v6, v3}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v6, v8}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v3}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v9, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v4, v6}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/elitecorelib/core/services/InterNetAvailabilityCheckTask;->htmlParamJson:Ljava/lang/String;

    move-object/from16 v5, v18

    invoke-virtual {v5, v15, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v2, v0

    :try_start_d
    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error while parsing HTML Content. Reason: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catch Ljava/io/EOFException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :goto_3
    move-object/from16 v2, v17

    move-object/from16 v16, v19

    goto/16 :goto_13

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    move-object/from16 v19, v9

    :goto_4
    move-object v3, v0

    move-object/from16 v2, v17

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object/from16 v19, v9

    :goto_5
    move-object v2, v0

    move-object/from16 v6, v19

    goto/16 :goto_1b

    :catch_6
    move-exception v0

    move-object/from16 v19, v9

    :goto_6
    move-object v2, v0

    move-object/from16 v6, v19

    goto/16 :goto_17

    :catch_7
    move-exception v0

    move-object/from16 v19, v9

    move-object v3, v0

    :goto_7
    move-object/from16 v6, v19

    goto/16 :goto_18

    :cond_7
    move-object/from16 v19, v9

    :try_start_e
    sget-object v9, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v11, "Internet connectivity check call Fail"

    invoke-virtual {v9, v4, v11}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v9, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v11, "Starting Internet connectivity recall check"

    invoke-virtual {v9, v4, v11}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v9, "Location"
    :try_end_e
    .catch Ljava/io/EOFException; {:try_start_e .. :try_end_e} :catch_13
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_12
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    move-object/from16 v11, v19

    :try_start_f
    invoke-virtual {v11, v9}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_f

    sget-object v10, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    move-object/from16 v19, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v15

    const-string v15, "Location [ "

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " ] fetched from header"

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v4, v5}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f
    .catch Ljava/io/EOFException; {:try_start_f .. :try_end_f} :catch_11
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_10
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :try_start_10
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    const/4 v9, 0x1

    :try_start_11
    invoke-virtual {v5, v9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/16 v9, 0x1388

    invoke-virtual {v5, v9}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v5, v9}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    if-eqz v5, :cond_8

    :try_start_12
    sget-object v9, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Internet connectivity recall check Response code: "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v15

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v4, v10}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v3, v0

    move-object v6, v5

    move-object/from16 v16, v11

    goto/16 :goto_12

    :catch_8
    move-exception v0

    move-object v2, v0

    move-object v6, v5

    move-object/from16 v16, v11

    goto/16 :goto_f

    :cond_8
    :goto_8
    :try_start_13
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    const/16 v10, 0xc8

    if-ne v9, v10, :cond_c

    sget-object v9, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lcom/elitecorelib/andsf/a/a;->A:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v15}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "Internet connectivity recall check Fail"

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v4, v10}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_b
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    new-instance v9, Ljava/io/BufferedReader;

    new-instance v10, Ljava/io/InputStreamReader;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v15

    invoke-direct {v10, v15}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v9, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    :goto_9
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v15
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_b
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    move-object/from16 v16, v11

    if-eqz v15, :cond_9

    :try_start_15
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v16

    goto :goto_9

    :cond_9
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V

    sget-object v7, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "HTML Content response in Recall: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v4, v9}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v3, "There is no HTML content in response of Recall"

    invoke-virtual {v2, v4, v3}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    goto/16 :goto_b

    :cond_a
    :try_start_16
    invoke-static {v7}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v2

    sget-object v7, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v9, "HTML Content is available in Recall"

    invoke-virtual {v7, v4, v9}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v6}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/jsoup/nodes/Element;

    invoke-virtual {v6, v8}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v3}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v4, v6}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_b
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/elitecorelib/core/services/InterNetAvailabilityCheckTask;->htmlParamJson:Ljava/lang/String;

    move-object/from16 v3, v19

    move-object/from16 v6, v20

    invoke-virtual {v3, v6, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_9
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    goto :goto_b

    :catch_9
    move-exception v0

    move-object v2, v0

    :try_start_17
    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error while parsing HTML Content in Recall. Reason: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_a
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :goto_b
    move-object/from16 v2, v17

    goto :goto_d

    :catchall_4
    move-exception v0

    goto :goto_c

    :catch_a
    move-exception v0

    goto :goto_e

    :catchall_5
    move-exception v0

    move-object/from16 v16, v11

    :goto_c
    move-object v3, v0

    move-object v6, v5

    goto/16 :goto_11

    :cond_c
    move-object/from16 v16, v11

    :goto_d
    if-eqz v5, :cond_10

    :try_start_18
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_18
    .catch Ljava/io/EOFException; {:try_start_18 .. :try_end_18} :catch_f
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_e
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    goto/16 :goto_13

    :catchall_6
    move-exception v0

    move-object/from16 v16, v11

    move-object v3, v0

    move-object v6, v5

    goto :goto_12

    :catch_b
    move-exception v0

    move-object/from16 v16, v11

    :goto_e
    move-object v2, v0

    move-object v6, v5

    goto :goto_f

    :catchall_7
    move-exception v0

    move-object/from16 v16, v11

    move-object v3, v0

    const/4 v6, 0x0

    goto :goto_12

    :catch_c
    move-exception v0

    move-object/from16 v16, v11

    move-object v2, v0

    const/4 v6, 0x0

    :goto_f
    :try_start_19
    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error while checking Internet Connectivity in Recall. Reason: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/elitecorelib/andsf/a/a;->aa:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v7}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    if-eqz v6, :cond_d

    :try_start_1a
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1a
    .catch Ljava/io/EOFException; {:try_start_1a .. :try_end_1a} :catch_d
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_e
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    goto :goto_10

    :catch_d
    move-exception v0

    move-object v3, v0

    move-object/from16 v6, v16

    move-object/from16 v2, v17

    goto/16 :goto_18

    :cond_d
    :goto_10
    move-object/from16 v2, v17

    goto :goto_13

    :catchall_8
    move-exception v0

    move-object v3, v0

    :goto_11
    move-object/from16 v2, v17

    :goto_12
    if-eqz v6, :cond_e

    :try_start_1b
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_e
    throw v3

    :cond_f
    move-object/from16 v16, v11

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/elitecorelib/andsf/a/a;->ab:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v6}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Location not found from header."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1b
    .catch Ljava/io/EOFException; {:try_start_1b .. :try_end_1b} :catch_f
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_e
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :cond_10
    :goto_13
    if-eqz v16, :cond_12

    :try_start_1c
    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_19

    goto/16 :goto_1a

    :catchall_9
    move-exception v0

    goto :goto_14

    :catch_e
    move-exception v0

    goto :goto_15

    :catch_f
    move-exception v0

    goto :goto_16

    :catchall_a
    move-exception v0

    move-object/from16 v16, v11

    goto :goto_14

    :catch_10
    move-exception v0

    move-object/from16 v16, v11

    goto :goto_15

    :catch_11
    move-exception v0

    move-object/from16 v16, v11

    goto :goto_16

    :catchall_b
    move-exception v0

    move-object/from16 v16, v19

    goto :goto_14

    :catch_12
    move-exception v0

    move-object/from16 v16, v19

    goto :goto_15

    :catch_13
    move-exception v0

    move-object/from16 v16, v19

    goto :goto_16

    :catchall_c
    move-exception v0

    move-object/from16 v17, v3

    move-object/from16 v16, v9

    :goto_14
    move-object v2, v0

    move-object/from16 v6, v16

    goto/16 :goto_1b

    :catch_14
    move-exception v0

    move-object/from16 v17, v3

    move-object/from16 v16, v9

    :goto_15
    move-object v2, v0

    move-object/from16 v6, v16

    goto :goto_17

    :catch_15
    move-exception v0

    move-object/from16 v17, v3

    move-object/from16 v16, v9

    :goto_16
    move-object v3, v0

    move-object/from16 v6, v16

    goto :goto_18

    :catchall_d
    move-exception v0

    move-object/from16 v17, v3

    move-object v2, v0

    const/4 v6, 0x0

    goto/16 :goto_1b

    :catch_16
    move-exception v0

    move-object/from16 v17, v3

    move-object v2, v0

    const/4 v6, 0x0

    :goto_17
    :try_start_1d
    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error while checking Internet Connectivity. Reason: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/elitecorelib/andsf/a/a;->A:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v7}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    if-eqz v6, :cond_14

    :try_start_1e
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_19

    goto :goto_1c

    :catch_17
    move-exception v0

    move-object/from16 v17, v3

    move-object v3, v0

    const/4 v6, 0x0

    :goto_18
    :try_start_1f
    iget v5, v1, Lcom/elitecorelib/core/services/InterNetAvailabilityCheckTask;->count:I

    const/4 v7, 0x3

    if-ge v5, v7, :cond_11

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v5, "Rechecking Internet connectivity untill Max Retries count is reached"

    invoke-virtual {v3, v4, v5}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/elitecorelib/core/services/InterNetAvailabilityCheckTask;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    iget v3, v1, Lcom/elitecorelib/core/services/InterNetAvailabilityCheckTask;->count:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v1, Lcom/elitecorelib/core/services/InterNetAvailabilityCheckTask;->count:I

    goto :goto_19

    :cond_11
    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v5, "Error while checking Internet Connectivity. Reason: Max Retries count exceeded"

    invoke-virtual {v2, v4, v5}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/elitecorelib/andsf/a/a;->ac:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v7}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    move-object/from16 v2, v17

    :goto_19
    if-eqz v6, :cond_12

    :try_start_20
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_12
    :goto_1a
    move-object v3, v2

    goto :goto_1d

    :catchall_e
    move-exception v0

    move-object v2, v0

    :goto_1b
    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_13
    throw v2
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_19

    :catch_18
    move-object/from16 v17, v3

    :catch_19
    :cond_14
    :goto_1c
    move-object/from16 v3, v17

    :goto_1d
    return-object v3
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/elitecorelib/core/services/InterNetAvailabilityCheckTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/elitecorelib/core/services/InterNetAvailabilityCheckTask;->callback:Lcom/elitecore/wifi/listener/OnInternetCheckCompleteListner;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "InterNetAvailabilityCheckTask"

    const-string v2, "Perform callback upon completion of successful Internet Connectivity Check"

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/elitecorelib/core/services/InterNetAvailabilityCheckTask;->callback:Lcom/elitecore/wifi/listener/OnInternetCheckCompleteListner;

    iget v1, p0, Lcom/elitecorelib/core/services/InterNetAvailabilityCheckTask;->mRequestId:I

    iget-object v2, p0, Lcom/elitecorelib/core/services/InterNetAvailabilityCheckTask;->htmlParamJson:Ljava/lang/String;

    invoke-interface {v0, v1, p1, v2}, Lcom/elitecore/wifi/listener/OnInternetCheckCompleteListner;->isInterNetAvailable(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :try_start_2
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v0, "InterNetAvailabilityCheckTaskError while callback upon completion of Internet Connectivity Check"

    invoke-virtual {p1, v0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method

.method public onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
