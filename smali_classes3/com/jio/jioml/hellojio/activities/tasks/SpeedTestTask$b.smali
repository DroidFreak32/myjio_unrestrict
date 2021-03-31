.class public final Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask$b;
.super Ljava/lang/Object;
.source "SpeedTestTask.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask$b;->a:Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask$b;->a:Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask;->access$getDescription$p(Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask$b;->a:Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;

    .line 3
    sget-object p1, Lcom/jio/jioml/hellojio/fragments/DagDescriptionBottomSheet;->Companion:Lcom/jio/jioml/hellojio/fragments/DagDescriptionBottomSheet$Companion;

    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask$b;->a:Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask;

    invoke-static {v0}, Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask;->access$getTitle$p(Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask$b;->a:Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask;

    invoke-static {v1}, Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask;->access$getDescription$p(Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/jio/jioml/hellojio/fragments/DagDescriptionBottomSheet$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/jioml/hellojio/fragments/DagDescriptionBottomSheet;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask$b;->a:Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "dag_description"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.jioml.hellojio.activities.HelloJioActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method
