.class public final Lcom/jio/jioml/hellojio/activities/tasks/TakeSelfieTask;
.super Lao0;
.source "TakeSelfieTask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lao0<",
        "Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Selfie;",
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\nH\u0016J\u0010\u0010\u0014\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u000e\u0010\u0015\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010J\u0008\u0010\u0016\u001a\u00020\nH\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/activities/tasks/TakeSelfieTask;",
        "Lcom/jio/jioml/hellojio/activities/tasks/core/Task;",
        "Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Selfie;",
        "item",
        "context",
        "Landroid/content/Context;",
        "parentJob",
        "Lkotlinx/coroutines/Job;",
        "(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Selfie;Landroid/content/Context;Lkotlinx/coroutines/Job;)V",
        "bind",
        "",
        "view",
        "Landroid/view/View;",
        "deletePhoto",
        "v",
        "file",
        "Ljava/io/File;",
        "getLayout",
        "",
        "oneTimeInit",
        "setFadeAnimation",
        "sharePhoto",
        "start",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Selfie;Landroid/content/Context;Lbl4;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentJob"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lao0;-><init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;Landroid/content/Context;Lbl4;)V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/jioml/hellojio/activities/tasks/TakeSelfieTask;)Landroid/view/View;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lao0;->g()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/jio/jioml/hellojio/activities/tasks/TakeSelfieTask;Landroid/view/View;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/jioml/hellojio/activities/tasks/TakeSelfieTask;->a(Landroid/view/View;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Lao0;->a(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lao0;->h()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lao0;->g()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/activities/tasks/TakeSelfieTask;->c(Landroid/view/View;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/TakeSelfieTask;->j()V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lao0;->b(Z)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/io/File;)V
    .locals 3

    .line 8
    new-instance v0, Lf0$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lgn0;->HJAppCompatAlertDialogStyle:I

    invoke-direct {v0, p1, v1}, Lf0$a;-><init>(Landroid/content/Context;I)V

    .line 9
    sget-object p1, Lar0;->b:Lar0;

    sget v1, Lfn0;->hj_selfie_message:I

    invoke-virtual {p0}, Lao0;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf0$a;->a(Ljava/lang/CharSequence;)Lf0$a;

    .line 10
    sget-object p1, Lar0;->b:Lar0;

    sget v1, Lfn0;->hj_selfie_sure_button:I

    invoke-virtual {p0}, Lao0;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/jio/jioml/hellojio/activities/tasks/TakeSelfieTask$a;

    invoke-direct {v1, p0, p2}, Lcom/jio/jioml/hellojio/activities/tasks/TakeSelfieTask$a;-><init>(Lcom/jio/jioml/hellojio/activities/tasks/TakeSelfieTask;Ljava/io/File;)V

    invoke-virtual {v0, p1, v1}, Lf0$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lf0$a;

    .line 11
    sget-object p1, Lar0;->b:Lar0;

    sget p2, Lfn0;->hj_cancel:I

    invoke-virtual {p0}, Lao0;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/jio/jioml/hellojio/activities/tasks/TakeSelfieTask$b;->s:Lcom/jio/jioml/hellojio/activities/tasks/TakeSelfieTask$b;

    invoke-virtual {v0, p1, p2}, Lf0$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lf0$a;

    .line 12
    invoke-virtual {v0}, Lf0$a;->c()Lf0;

    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 2

    const-string v0, "file"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 14
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "image/*"

    .line 17
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-virtual {p0}, Lao0;->b()Landroid/content/Context;

    move-result-object p1

    const-string v1, "Share with"

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Liq0;

    invoke-virtual {p0}, Lao0;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Liq0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Liq0;->a()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    sget v0, Len0;->data_model_selfie:I

    return v0
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 9

    .line 1
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 2
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v1

    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 3
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectFileUriExposure()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lao0;->c()Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    move-result-object v1

    check-cast v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Selfie;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Selfie;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lao0;->c()Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    move-result-object v1

    check-cast v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Selfie;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Selfie;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 6
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 7
    invoke-virtual {v7, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/16 v2, 0x438

    const/16 v3, 0x780

    const/4 v4, 0x1

    .line 8
    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v1, "scaledBitmap"

    .line 9
    invoke-static {v2, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 10
    sget-object v2, Lsq0;->b:Lsq0;

    new-instance v3, Lcom/jio/jioml/hellojio/activities/tasks/TakeSelfieTask$start$1;

    invoke-direct {v3, p0, v1}, Lcom/jio/jioml/hellojio/activities/tasks/TakeSelfieTask$start$1;-><init>(Lcom/jio/jioml/hellojio/activities/tasks/TakeSelfieTask;Landroid/graphics/Bitmap;)V

    const-wide/16 v4, 0x32

    invoke-virtual {v2, v4, v5, v3}, Lsq0;->a(JLsq3;)V

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    sget-object v1, Lmq0;->b:Lmq0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File doesn\'t exist: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lao0;->c()Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    move-result-object v3

    check-cast v3, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Selfie;

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Selfie;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TakeSelfieTask"

    invoke-virtual {v1, v3, v2}, Lmq0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Lao0;->g()Landroid/view/View;

    move-result-object v1

    sget v2, Ldn0;->selfie_share:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lcom/jio/jioml/hellojio/activities/tasks/TakeSelfieTask$c;

    invoke-direct {v2, p0, v0}, Lcom/jio/jioml/hellojio/activities/tasks/TakeSelfieTask$c;-><init>(Lcom/jio/jioml/hellojio/activities/tasks/TakeSelfieTask;Ljava/io/File;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0}, Lao0;->g()Landroid/view/View;

    move-result-object v1

    sget v2, Ldn0;->selfie_delete:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lcom/jio/jioml/hellojio/activities/tasks/TakeSelfieTask$d;

    invoke-direct {v2, p0, v0}, Lcom/jio/jioml/hellojio/activities/tasks/TakeSelfieTask$d;-><init>(Lcom/jio/jioml/hellojio/activities/tasks/TakeSelfieTask;Ljava/io/File;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0}, Lao0;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    sget-object v0, Lsq0;->b:Lsq0;

    const-wide/16 v1, 0x3e8

    sget-object v3, Lcom/jio/jioml/hellojio/activities/tasks/TakeSelfieTask$start$4;->INSTANCE:Lcom/jio/jioml/hellojio/activities/tasks/TakeSelfieTask$start$4;

    invoke-virtual {v0, v1, v2, v3}, Lsq0;->a(JLsq3;)V

    :cond_1
    return-void
.end method
