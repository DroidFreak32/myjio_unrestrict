.class public final Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter$ProgressTask;
.super Landroid/os/AsyncTask;
.source "DashboardMyAccountRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ProgressTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0004\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u0006\u001a\u00020\u00032\u0016\u0010\u0005\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00020\u0004\"\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\n\u001a\u00020\t2\u0016\u0010\u0008\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00020\u0004\"\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0013\u001a\u00020\u000c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter$ProgressTask;",
        "Landroid/os/AsyncTask;",
        "",
        "",
        "",
        "params",
        "doInBackground",
        "([Ljava/lang/Integer;)Ljava/lang/String;",
        "values",
        "",
        "onProgressUpdate",
        "([Ljava/lang/Integer;)V",
        "Lcom/jio/myjio/custom/CircularSeekBarHomeNew;",
        "a",
        "Lcom/jio/myjio/custom/CircularSeekBarHomeNew;",
        "getCircularSeekBarHomeNew$app_prodRelease",
        "()Lcom/jio/myjio/custom/CircularSeekBarHomeNew;",
        "setCircularSeekBarHomeNew$app_prodRelease",
        "(Lcom/jio/myjio/custom/CircularSeekBarHomeNew;)V",
        "circularSeekBarHomeNew",
        "<init>",
        "(Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;Lcom/jio/myjio/custom/CircularSeekBarHomeNew;)V",
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
.field public a:Lcom/jio/myjio/custom/CircularSeekBarHomeNew;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;Lcom/jio/myjio/custom/CircularSeekBarHomeNew;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/custom/CircularSeekBarHomeNew;",
            ")V"
        }
    .end annotation

    const-string p1, "circularSeekBarHomeNew"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter$ProgressTask;->a:Lcom/jio/myjio/custom/CircularSeekBarHomeNew;

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter$ProgressTask;->doInBackground([Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Integer;)Ljava/lang/String;
    .locals 7
    .param p1    # [Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "progress passed---"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "progress passed"

    invoke-virtual {v1, v3, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    const-wide/16 v3, 0x14

    if-ltz v1, :cond_1

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_2

    .line 6
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-array v5, v2, [Ljava/lang/Integer;

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {p0, v5}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-ltz v5, :cond_2

    .line 9
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-array v5, v2, [Ljava/lang/Integer;

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {p0, v5}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    add-int/lit8 v1, v1, -0x2

    goto :goto_1

    :cond_2
    const-string/jumbo p1, "progress start!"

    return-object p1
.end method

.method public final getCircularSeekBarHomeNew$app_prodRelease()Lcom/jio/myjio/custom/CircularSeekBarHomeNew;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter$ProgressTask;->a:Lcom/jio/myjio/custom/CircularSeekBarHomeNew;

    return-object v0
.end method

.method public varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 4
    .param p1    # [Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    invoke-super {p0, v0}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "progress passed1---"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget-object v3, p1, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "progress passed1"

    invoke-virtual {v0, v3, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter$ProgressTask;->a:Lcom/jio/myjio/custom/CircularSeekBarHomeNew;

    aget-object p1, p1, v2

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->setProgress(I)V

    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter$ProgressTask;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method

.method public final setCircularSeekBarHomeNew$app_prodRelease(Lcom/jio/myjio/custom/CircularSeekBarHomeNew;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/custom/CircularSeekBarHomeNew;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter$ProgressTask;->a:Lcom/jio/myjio/custom/CircularSeekBarHomeNew;

    return-void
.end method
