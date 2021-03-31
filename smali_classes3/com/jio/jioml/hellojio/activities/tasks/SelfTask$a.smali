.class public final Lcom/jio/jioml/hellojio/activities/tasks/SelfTask$a;
.super Ljava/lang/Object;
.source "SelfTask.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/activities/tasks/SelfTask;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/jioml/hellojio/activities/tasks/SelfTask;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/activities/tasks/SelfTask;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/SelfTask$a;->a:Lcom/jio/jioml/hellojio/activities/tasks/SelfTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/jio/jioml/hellojio/utils/HandlerUtil;->INSTANCE:Lcom/jio/jioml/hellojio/utils/HandlerUtil;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/utils/HandlerUtil;->cancel()V

    .line 2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "action"

    const-string v1, "EDIT_QUERY"

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/SelfTask$a;->a:Lcom/jio/jioml/hellojio/activities/tasks/SelfTask;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getItem()Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Self;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Self;->getQuery()Ljava/lang/String;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    sget-object v0, Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus;->Companion:Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus$Companion;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus$Companion;->getInstance()Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus;->pushData(Landroid/content/Intent;)V

    return-void
.end method
