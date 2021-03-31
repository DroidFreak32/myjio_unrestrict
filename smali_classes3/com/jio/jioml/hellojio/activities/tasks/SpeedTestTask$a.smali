.class public final Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask$a;
.super Ljava/lang/Object;
.source "SpeedTestTask.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask;->a(Ljava/lang/String;Landroid/widget/TextView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask;Landroid/widget/TextView;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask$a;->a:Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask;

    iput-object p2, p0, Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask$a;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask$a;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask$a;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask$a;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask$a;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-boolean v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask$a;->d:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask$a;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/jio/jioml/hellojio/utils/AnimationConstant;

    iget-object v2, p0, Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask$a;->a:Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/jio/jioml/hellojio/utils/AnimationConstant;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/utils/AnimationConstant;->getInFromBottom()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
