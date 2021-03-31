.class public Lcom/ril/jio/jiosdk/service/MediaJobService$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/service/MediaJobService;->onStartJob(Lcom/firebase/jobdispatcher/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/firebase/jobdispatcher/JobParameters;

.field public final synthetic a:Lcom/ril/jio/jiosdk/service/MediaJobService;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/service/MediaJobService;Lcom/firebase/jobdispatcher/JobParameters;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/service/MediaJobService$a;->a:Lcom/ril/jio/jiosdk/service/MediaJobService;

    iput-object p2, p0, Lcom/ril/jio/jiosdk/service/MediaJobService$a;->a:Lcom/firebase/jobdispatcher/JobParameters;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/ril/jio/jiosdk/service/MediaJobService$a;->a:Lcom/ril/jio/jiosdk/service/MediaJobService;

    invoke-virtual {p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/ril/jio/jiosdk/environment/NativeEnvironment;

    invoke-direct {p1}, Lcom/ril/jio/jiosdk/environment/NativeEnvironment;-><init>()V

    .line 4
    new-instance v0, Lcom/ril/jio/jiosdk/service/a;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/service/MediaJobService$a;->a:Lcom/ril/jio/jiosdk/service/MediaJobService;

    invoke-virtual {v1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/ril/jio/jiosdk/service/a;-><init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/environment/AbstractEnvironment;)V

    .line 5
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/service/a;->a()V

    .line 6
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/service/MediaJobService$a;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Boolean;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/MediaJobService$a;->a:Lcom/ril/jio/jiosdk/service/MediaJobService;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/service/MediaJobService$a;->a:Lcom/firebase/jobdispatcher/JobParameters;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/firebase/jobdispatcher/JobService;->jobFinished(Lcom/firebase/jobdispatcher/JobParameters;Z)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/service/MediaJobService$a;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
