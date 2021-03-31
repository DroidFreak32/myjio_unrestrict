.class public Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$InstallAPK;
.super Landroid/os/AsyncTask;
.source "OutsideLoginJioAppListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InstallAPK"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/app/ProgressDialog;

.field public b:I

.field public c:Landroid/content/Context;

.field public final synthetic d:Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$InstallAPK;->d:Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$InstallAPK;->b:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$InstallAPK;->d:Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;

    invoke-static {v0}, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->a(Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$InstallAPK;->doInBackground([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/String;)Ljava/lang/Void;
    .locals 9

    const-string v0, ".apk"

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    const/4 v2, 0x0

    aget-object p1, p1, v2

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lokhttp3/OkHttpClient;

    invoke-direct {p1}, Lokhttp3/OkHttpClient;-><init>()V

    .line 4
    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 5
    invoke-virtual {v3, v1}, Lokhttp3/Request$Builder;->url(Ljava/net/URL;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 8
    :try_start_1
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 9
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    .line 10
    new-instance v4, Ljava/io/File;

    const-string v5, "jiotemp"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 12
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "temp"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 14
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 15
    :cond_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 16
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p1

    const/16 v5, 0x400

    new-array v5, v5, [B

    .line 17
    :goto_0
    invoke-virtual {p1, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    .line 18
    invoke-virtual {v4, v5, v2, v6}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    .line 20
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 21
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 22
    new-instance p1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "jiotemp/temp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "application/vnd.android.package-archive"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 25
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$InstallAPK;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v0, 0x2

    .line 26
    :try_start_2
    iput v0, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$InstallAPK;->b:I

    .line 27
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, "UpdateAPP"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$InstallAPK;->a:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 29
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$InstallAPK;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_1

    :catch_1
    move-exception p1

    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$InstallAPK;->b:I

    .line 31
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$InstallAPK;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$InstallAPK;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 33
    :cond_2
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, "File"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FileNotFoundException! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 34
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 35
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$InstallAPK;->a:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 36
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$InstallAPK;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$InstallAPK;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Void;)V
    .locals 3

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$InstallAPK;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 3
    iget p1, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$InstallAPK;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "We have encountered some problem.Please try again later"

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 4
    :try_start_1
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$InstallAPK;->c:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$InstallAPK;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$InstallAPK;->c:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$InstallAPK;->c:Landroid/content/Context;

    const-string v0, "No Internet Connection found."

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$InstallAPK;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method public varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$InstallAPK;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method

.method public setContext(Landroid/content/Context;Landroid/app/ProgressDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$InstallAPK;->c:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$InstallAPK;->a:Landroid/app/ProgressDialog;

    return-void
.end method
