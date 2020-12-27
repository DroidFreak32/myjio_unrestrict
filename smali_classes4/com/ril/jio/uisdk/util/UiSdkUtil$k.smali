.class public Lcom/ril/jio/uisdk/util/UiSdkUtil$k;
.super Lcom/ril/jio/jiosdk/contact/AMAsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/util/UiSdkUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ril/jio/jiosdk/contact/AMAsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/ril/jio/uisdk/util/UiSdkUtil$ProcessFileTaskListener;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Lcom/ril/jio/uisdk/client/frag/bean/SharedFileInfo;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Lcom/ril/jio/uisdk/client/frag/bean/SharedFileInfo;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/util/UiSdkUtil$ProcessFileTaskListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/AMAsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ril/jio/uisdk/util/UiSdkUtil$k;->a:Lcom/ril/jio/uisdk/util/UiSdkUtil$ProcessFileTaskListener;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/uisdk/util/UiSdkUtil$k;->b:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/ril/jio/uisdk/util/UiSdkUtil$k;->a:Lcom/ril/jio/uisdk/util/UiSdkUtil$ProcessFileTaskListener;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 2

    iget-object p1, p0, Lcom/ril/jio/uisdk/util/UiSdkUtil$k;->a:Lcom/ril/jio/uisdk/util/UiSdkUtil$ProcessFileTaskListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/util/UiSdkUtil$k;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/ril/jio/uisdk/util/UiSdkUtil$k;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/ril/jio/uisdk/util/UiSdkUtil$ProcessFileTaskListener;->processFileTaskOnPostExecute(Ljava/util/HashMap;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs a([Ljava/lang/Integer;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/util/UiSdkUtil$k;->a:Lcom/ril/jio/uisdk/util/UiSdkUtil$ProcessFileTaskListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ril/jio/uisdk/util/UiSdkUtil$ProcessFileTaskListener;->processFileTaskOnProgress([Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/util/UiSdkUtil$k;->doInBackground([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 14

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/util/HashMap;

    iput-object v1, p0, Lcom/ril/jio/uisdk/util/UiSdkUtil$k;->c:Ljava/util/HashMap;

    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/ril/jio/uisdk/util/UiSdkUtil$k;->d:Ljava/lang/String;

    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-le v2, v4, :cond_0

    aget-object v2, p1, v4

    if-eqz v2, :cond_0

    aget-object p1, p1, v4

    check-cast p1, Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, p0, Lcom/ril/jio/uisdk/util/UiSdkUtil$k;->c:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    new-array v8, v4, [Ljava/lang/Integer;

    iget-object v9, p0, Lcom/ril/jio/uisdk/util/UiSdkUtil$k;->c:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-virtual {p0, v8}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    add-int/2addr v6, v0

    if-eqz p1, :cond_1

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/FileInputStream;

    goto :goto_2

    :cond_1
    move-object v8, v3

    :goto_2
    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/net/Uri;

    invoke-static {v9, v10}, Lcom/ril/jio/uisdk/util/b;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v8, p0, Lcom/ril/jio/uisdk/util/UiSdkUtil$k;->b:Ljava/util/HashMap;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ril/jio/uisdk/client/frag/bean/SharedFileInfo;

    invoke-virtual {v7}, Lcom/ril/jio/uisdk/client/frag/bean/SharedFileInfo;->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ril/jio/uisdk/client/frag/bean/SharedFileInfo;

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :try_start_0
    new-instance v9, Ljava/io/File;

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v10

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ril/jio/uisdk/client/frag/bean/SharedFileInfo;

    invoke-virtual {v11}, Lcom/ril/jio/uisdk/client/frag/bean/SharedFileInfo;->getFileName()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-nez v8, :cond_3

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ril/jio/uisdk/client/frag/bean/SharedFileInfo;

    invoke-virtual {v10}, Lcom/ril/jio/uisdk/client/frag/bean/SharedFileInfo;->getMimeType()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v8, v10}, Lcom/ril/jio/uisdk/util/b;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v8

    :cond_3
    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v10

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ril/jio/uisdk/client/frag/bean/SharedFileInfo;

    invoke-virtual {v11}, Lcom/ril/jio/uisdk/client/frag/bean/SharedFileInfo;->getFileName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v11, 0x1000

    :try_start_1
    new-array v11, v11, [B

    :goto_3
    invoke-virtual {v8, v11}, Ljava/io/FileInputStream;->read([B)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_4

    invoke-virtual {v10, v11, v1, v12}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_3

    :cond_4
    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V

    iget-object v11, p0, Lcom/ril/jio/uisdk/util/UiSdkUtil$k;->b:Ljava/util/HashMap;

    invoke-static {v9}, Lcom/ril/jio/uisdk/util/b;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ril/jio/uisdk/client/frag/bean/SharedFileInfo;

    invoke-virtual {v7}, Lcom/ril/jio/uisdk/client/frag/bean/SharedFileInfo;->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ril/jio/uisdk/client/frag/bean/SharedFileInfo;

    invoke-virtual {v11, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    :try_start_2
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catchall_0
    move-exception v7

    goto :goto_6

    :catch_0
    move-exception v7

    :try_start_3
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :goto_5
    :try_start_4
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    goto/16 :goto_1

    :goto_6
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    throw v7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v7

    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    :catch_2
    move-exception v7

    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    :cond_5
    return-object v3
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/util/UiSdkUtil$k;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/util/UiSdkUtil$k;->a:Lcom/ril/jio/uisdk/util/UiSdkUtil$ProcessFileTaskListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ril/jio/uisdk/util/UiSdkUtil$ProcessFileTaskListener;->processFileTaskOnPreExecute()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/util/UiSdkUtil$k;->a([Ljava/lang/Integer;)V

    return-void
.end method
