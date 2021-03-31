.class public final Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment$StatementAsyncTask;
.super Landroid/os/AsyncTask;
.source "MyJioWebViewScrollableFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StatementAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\t\u0008\u0080\u0004\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u000e\u001a\u00020\u00042\u0012\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u000c\"\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment$StatementAsyncTask;",
        "Landroid/os/AsyncTask;",
        "",
        "Ljava/lang/Void;",
        "",
        "",
        "onPreExecute",
        "()V",
        "url",
        "",
        "tryDownloadingPDF",
        "(Ljava/lang/String;)Z",
        "",
        "params",
        "doInBackground",
        "([Ljava/lang/String;)Ljava/lang/Object;",
        "object",
        "onPostExecute",
        "(Ljava/lang/Object;)V",
        "<init>",
        "(Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;)V",
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
.field public final synthetic a:Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment$StatementAsyncTask;->a:Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment$StatementAsyncTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment$StatementAsyncTask;->a:Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;

    invoke-virtual {v1, v0}, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->setLbIsFileDownloadSuccessful(Z)V

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment$StatementAsyncTask;->a:Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment$StatementAsyncTask;->tryDownloadingPDF(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->setLbIsFileDownloadSuccessful(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment$StatementAsyncTask;->a:Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;

    invoke-virtual {v1, v0}, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->setLbIsFileDownloadSuccessful(Z)V

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment$StatementAsyncTask;->a:Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->getLbIsFileDownloadSuccessful()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "object"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment$StatementAsyncTask;->a:Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 4
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment$StatementAsyncTask;->a:Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment$StatementAsyncTask;->a:Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->getLbIsFileDownloadSuccessful()Z

    move-result p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    .line 6
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string p1, "My Statement | PDF Screen"

    invoke-virtual {v2, p1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenTracker(Ljava/lang/String;)V

    const-string v3, "My Statement"

    const-string v4, "Successful"

    const-string v5, "My Statement | PDF Screen"

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    .line 8
    invoke-static/range {v2 .. v10}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment$StatementAsyncTask;->a:Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->showPdf()V

    goto :goto_1

    .line 10
    :cond_1
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v2, "My Statement"

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failure | "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment$StatementAsyncTask;->a:Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x7f130008

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "My Statement | PDF Screen"

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v10, 0x0

    move-object v0, p1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v10

    .line 13
    invoke-static/range {v0 .. v8}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment$StatementAsyncTask;->a:Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment$StatementAsyncTask;->a:Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 16
    invoke-static {p1, v0, v1}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 17
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment$StatementAsyncTask;->a:Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->showProgressBar()V

    return-void

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final tryDownloadingPDF(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment$StatementAsyncTask;->a:Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->downloadFileNew(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
