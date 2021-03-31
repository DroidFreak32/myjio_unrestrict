.class public final Lcom/jio/jioml/hellojio/activities/tasks/FileVersionDevTask;
.super Lcom/jio/jioml/hellojio/activities/tasks/core/Task;
.source "FileVersionDevTask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jio/jioml/hellojio/activities/tasks/core/Task<",
        "Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevFileVersions;",
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/activities/tasks/FileVersionDevTask;",
        "Lcom/jio/jioml/hellojio/activities/tasks/core/Task;",
        "Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevFileVersions;",
        "",
        "getLayout",
        "()I",
        "Landroid/view/View;",
        "view",
        "",
        "bind",
        "(Landroid/view/View;)V",
        "oneTimeInit",
        "()V",
        "item",
        "Landroid/content/Context;",
        "context",
        "Lkotlinx/coroutines/Job;",
        "parentJob",
        "<init>",
        "(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevFileVersions;Landroid/content/Context;Lkotlinx/coroutines/Job;)V",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevFileVersions;Landroid/content/Context;Lkotlinx/coroutines/Job;)V
    .locals 1
    .param p1    # Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevFileVersions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/Job;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentJob"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;-><init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;Landroid/content/Context;Lkotlinx/coroutines/Job;)V

    return-void
.end method


# virtual methods
.method public bind(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->bind(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getItem()Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevFileVersions;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevFileVersions;->getVersionFiles()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;

    .line 4
    sget v2, Lcom/jio/jioml/hellojio/R$id;->parentView:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lcom/jio/jioml/hellojio/R$layout;->layout_version_files:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;->getFile_name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;->getFile_version()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.jioml.hellojio.custom.TextViewMedium"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public getLayout()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/jioml/hellojio/R$layout;->layout_dev_task:I

    return v0
.end method

.method public oneTimeInit()V
    .locals 0

    return-void
.end method
