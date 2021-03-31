.class public final Lcom/jio/jioml/hellojio/activities/tasks/TakeSelfieTask$d;
.super Ljava/lang/Object;
.source "TakeSelfieTask.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/activities/tasks/TakeSelfieTask;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/jioml/hellojio/activities/tasks/TakeSelfieTask;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/activities/tasks/TakeSelfieTask;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/TakeSelfieTask$d;->a:Lcom/jio/jioml/hellojio/activities/tasks/TakeSelfieTask;

    iput-object p2, p0, Lcom/jio/jioml/hellojio/activities/tasks/TakeSelfieTask$d;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/TakeSelfieTask$d;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/TakeSelfieTask$d;->a:Lcom/jio/jioml/hellojio/activities/tasks/TakeSelfieTask;

    const-string v1, "v"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/tasks/TakeSelfieTask$d;->b:Ljava/io/File;

    invoke-static {v0, p1, v1}, Lcom/jio/jioml/hellojio/activities/tasks/TakeSelfieTask;->access$deletePhoto(Lcom/jio/jioml/hellojio/activities/tasks/TakeSelfieTask;Landroid/view/View;Ljava/io/File;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File doesn\'t exist: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/tasks/TakeSelfieTask$d;->a:Lcom/jio/jioml/hellojio/activities/tasks/TakeSelfieTask;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getItem()Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    move-result-object v1

    check-cast v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Selfie;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Selfie;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TakeSelfieTask"

    invoke-virtual {p1, v1, v0}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
