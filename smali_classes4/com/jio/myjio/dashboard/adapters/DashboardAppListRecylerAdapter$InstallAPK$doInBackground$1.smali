.class public final Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$InstallAPK$doInBackground$1;
.super Ljava/lang/Object;
.source "DashboardAppListRecylerAdapter.kt"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$InstallAPK;->doInBackground([Ljava/lang/String;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$InstallAPK$doInBackground$1",
        "Lokhttp3/Callback;",
        "Lokhttp3/Call;",
        "call",
        "Ljava/io/IOException;",
        "e",
        "",
        "onFailure",
        "(Lokhttp3/Call;Ljava/io/IOException;)V",
        "Lokhttp3/Response;",
        "response",
        "onResponse",
        "(Lokhttp3/Call;Lokhttp3/Response;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$InstallAPK;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$InstallAPK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$InstallAPK$doInBackground$1;->a:Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$InstallAPK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 7
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ".apk"

    const-string v1, "call"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/io/File;

    const-string v3, "jiotemp"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 5
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "temp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 8
    :cond_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 9
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p2

    const/16 v3, 0x400

    new-array v3, v3, [B

    .line 10
    invoke-virtual {p2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    :goto_0
    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x0

    .line 11
    invoke-virtual {v2, v3, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 12
    invoke-virtual {p2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 14
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 15
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 16
    new-instance p2, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "jiotemp/temp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "application/vnd.android.package-archive"

    .line 18
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 19
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 20
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$InstallAPK$doInBackground$1;->a:Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$InstallAPK;

    invoke-static {p1}, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$InstallAPK;->access$getContext$p(Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$InstallAPK;)Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 21
    iget-object p2, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$InstallAPK$doInBackground$1;->a:Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$InstallAPK;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$InstallAPK;->setStatus$app_prodRelease(I)V

    .line 22
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpdateAPP"

    invoke-virtual {p2, v1, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 24
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$InstallAPK$doInBackground$1;->a:Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$InstallAPK;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$InstallAPK;->getProgressDialog$app_prodRelease()Landroid/app/ProgressDialog;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 25
    iget-object p2, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$InstallAPK$doInBackground$1;->a:Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$InstallAPK;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$InstallAPK;->setStatus$app_prodRelease(I)V

    .line 26
    iget-object p2, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$InstallAPK$doInBackground$1;->a:Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$InstallAPK;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$InstallAPK;->getProgressDialog$app_prodRelease()Landroid/app/ProgressDialog;

    move-result-object p2

    if-nez p2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {p2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 27
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FileNotFoundException! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "File"

    invoke-virtual {p2, v1, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
