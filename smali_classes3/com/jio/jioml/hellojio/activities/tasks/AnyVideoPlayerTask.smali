.class public final Lcom/jio/jioml/hellojio/activities/tasks/AnyVideoPlayerTask;
.super Lcom/jio/jioml/hellojio/activities/tasks/core/Task;
.source "AnyVideoPlayerTask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jio/jioml/hellojio/activities/tasks/core/Task<",
        "Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AnyVideo;",
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/activities/tasks/AnyVideoPlayerTask;",
        "Lcom/jio/jioml/hellojio/activities/tasks/core/Task;",
        "Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AnyVideo;",
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
        "start",
        "a",
        "item",
        "Landroid/content/Context;",
        "context",
        "Lkotlinx/coroutines/Job;",
        "parentJob",
        "<init>",
        "(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AnyVideo;Landroid/content/Context;Lkotlinx/coroutines/Job;)V",
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
.method public constructor <init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AnyVideo;Landroid/content/Context;Lkotlinx/coroutines/Job;)V
    .locals 1
    .param p1    # Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AnyVideo;
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
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/jio/jioml/hellojio/utils/AnimationConstant;

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jio/jioml/hellojio/utils/AnimationConstant;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/utils/AnimationConstant;->getFadeInAnim()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public bind(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->bind(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->isRendered()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/activities/tasks/AnyVideoPlayerTask;->a(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/AnyVideoPlayerTask;->start()V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->setRendered(Z)V

    return-void
.end method

.method public getLayout()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/jioml/hellojio/R$layout;->common_video_preview:I

    return v0
.end method

.method public oneTimeInit()V
    .locals 4

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/utils/HandlerUtil;->INSTANCE:Lcom/jio/jioml/hellojio/utils/HandlerUtil;

    sget-object v1, Lcom/jio/jioml/hellojio/activities/tasks/AnyVideoPlayerTask$oneTimeInit$1;->INSTANCE:Lcom/jio/jioml/hellojio/activities/tasks/AnyVideoPlayerTask$oneTimeInit$1;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3, v1}, Lcom/jio/jioml/hellojio/utils/HandlerUtil;->after(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final start()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/jio/jioml/hellojio/R$id;->responseMsg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    const-string v1, "view.responseMsg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getItem()Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    move-result-object v1

    check-cast v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AnyVideo;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AnyVideo;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getItem()Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AnyVideo;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AnyVideo;->getVideoType()Lcom/jio/jioml/hellojio/enums/VideoType;

    move-result-object v0

    sget-object v1, Lcom/jio/jioml/hellojio/enums/VideoType;->YOUTUBE_VIDEO:Lcom/jio/jioml/hellojio/enums/VideoType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "view.videoimg"

    const-string v4, "view.playvideoimg"

    const/16 v5, 0x8

    const-string v6, "view.placeholder_img"

    if-ne v0, v1, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/jio/jioml/hellojio/R$id;->placeholder_img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/jio/jioml/hellojio/R$id;->playvideoimg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/jio/jioml/hellojio/R$id;->videoimg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://img.youtube.com/vi/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getItem()Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    move-result-object v2

    check-cast v2, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AnyVideo;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AnyVideo;->getVideoId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/0.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getItem()Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AnyVideo;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AnyVideo;->getThumbnailImageUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/jio/jioml/hellojio/R$id;->placeholder_img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/jio/jioml/hellojio/R$id;->playvideoimg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/jio/jioml/hellojio/R$id;->videoimg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getItem()Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    move-result-object v1

    check-cast v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AnyVideo;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AnyVideo;->getThumbnailImageUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-static {v0, v1}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/jio/jioml/hellojio/R$id;->playvideoimg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/jio/jioml/hellojio/R$id;->placeholder_img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    :goto_2
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/jio/jioml/hellojio/R$id;->cv_video:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    new-instance v1, Lcom/jio/jioml/hellojio/activities/tasks/AnyVideoPlayerTask$a;

    invoke-direct {v1, p0}, Lcom/jio/jioml/hellojio/activities/tasks/AnyVideoPlayerTask$a;-><init>(Lcom/jio/jioml/hellojio/activities/tasks/AnyVideoPlayerTask;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 13
    sget-object v1, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jio/jioml/hellojio/utils/Console;->print(Ljava/lang/String;)V

    :goto_3
    return-void
.end method
