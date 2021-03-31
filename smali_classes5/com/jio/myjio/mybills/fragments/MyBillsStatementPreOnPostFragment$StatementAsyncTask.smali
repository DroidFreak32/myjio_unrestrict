.class public final Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$StatementAsyncTask;
.super Landroid/os/AsyncTask;
.source "MyBillsStatementPreOnPostFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0014\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\n\u001a\u00020\u00042\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0008\"\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$StatementAsyncTask;",
        "Landroid/os/AsyncTask;",
        "",
        "Ljava/lang/Void;",
        "",
        "",
        "onPreExecute",
        "()V",
        "",
        "params",
        "doInBackground",
        "([Ljava/lang/String;)Ljava/lang/Object;",
        "object",
        "onPostExecute",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/jio/myjio/dashboard/activities/DashboardActivity;",
        "a",
        "Ljava/lang/ref/WeakReference;",
        "activityReference",
        "context",
        "<init>",
        "(Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V",
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
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/jio/myjio/dashboard/activities/DashboardActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/dashboard/activities/DashboardActivity;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$StatementAsyncTask;->b:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$StatementAsyncTask;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$StatementAsyncTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
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
    iget-object v1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$StatementAsyncTask;->b:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;

    invoke-static {v1, v0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->access$setLbIsFileDownloadSuccessful$p(Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;Z)V

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$StatementAsyncTask;->b:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;

    iget-object v2, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$StatementAsyncTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v2, v2, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;

    if-eqz v2, :cond_3

    .line 5
    iget-object v2, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$StatementAsyncTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;

    invoke-virtual {v2, p1}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->tryDownloadingPDF(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.mybills.fragments.MyBillsStatementPreOnPostFragment"

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    iget-object v2, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$StatementAsyncTask;->b:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;

    invoke-virtual {v2, p1}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->tryDownloadingPDF(Ljava/lang/String;)Z

    move-result p1

    .line 7
    :goto_0
    invoke-static {v1, p1}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->access$setLbIsFileDownloadSuccessful$p(Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    iget-object v1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$StatementAsyncTask;->b:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;

    invoke-static {v1, v0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->access$setLbIsFileDownloadSuccessful$p(Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;Z)V

    .line 9
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 10
    :goto_1
    iget-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$StatementAsyncTask;->b:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;

    invoke-static {p1}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->access$getLbIsFileDownloadSuccessful$p(Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 12
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
    iget-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$StatementAsyncTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz p1, :cond_5

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$StatementAsyncTask;->b:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;

    invoke-static {v0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->access$getLbIsFileDownloadSuccessful$p(Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_4

    .line 4
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v4, "My Statement"

    const-string v5, "Successful"

    const-string v6, "My Statement | PDF Screen"

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x30

    const/4 v11, 0x0

    move-object v3, p1

    .line 6
    invoke-static/range {v3 .. v11}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const-string v0, "My Statement | PDF Screen"

    .line 7
    invoke-virtual {p1, v0}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenTracker(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$StatementAsyncTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$StatementAsyncTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->showPdf()V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.mybills.fragments.MyBillsStatementPreOnPostFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$StatementAsyncTask;->b:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->showPdf()V

    goto :goto_0

    .line 11
    :cond_4
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v3, "My Statement"

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failure | "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f130008

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "My Statement | PDF Screen"

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x30

    const/4 v11, 0x0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move v7, v10

    move-object v8, v11

    .line 14
    invoke-static/range {v0 .. v8}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$StatementAsyncTask;->b:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;

    .line 16
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "mActivity.resources.getS\u2026ror_TOAST\n              )"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p1}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->showErrorMessage(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onPreExecute()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
