.class public final Lcom/jio/jioml/hellojio/activities/tasks/TakeSelfieTask$a;
.super Ljava/lang/Object;
.source "TakeSelfieTask.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/activities/tasks/TakeSelfieTask;->a(Landroid/view/View;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/jioml/hellojio/activities/tasks/TakeSelfieTask;

.field public final synthetic t:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/activities/tasks/TakeSelfieTask;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/TakeSelfieTask$a;->s:Lcom/jio/jioml/hellojio/activities/tasks/TakeSelfieTask;

    iput-object p2, p0, Lcom/jio/jioml/hellojio/activities/tasks/TakeSelfieTask$a;->t:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/jio/jioml/hellojio/activities/tasks/TakeSelfieTask$a;->t:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/jio/jioml/hellojio/activities/tasks/TakeSelfieTask$a;->s:Lcom/jio/jioml/hellojio/activities/tasks/TakeSelfieTask;

    invoke-virtual {p2}, Lao0;->b()Landroid/content/Context;

    move-result-object p2

    sget-object v0, Lar0;->b:Lar0;

    sget v1, Lfn0;->hj_selfi_delete:I

    iget-object v2, p0, Lcom/jio/jioml/hellojio/activities/tasks/TakeSelfieTask$a;->s:Lcom/jio/jioml/hellojio/activities/tasks/TakeSelfieTask;

    invoke-virtual {v2}, Lao0;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 3
    iget-object p2, p0, Lcom/jio/jioml/hellojio/activities/tasks/TakeSelfieTask$a;->s:Lcom/jio/jioml/hellojio/activities/tasks/TakeSelfieTask;

    invoke-static {p2}, Lcom/jio/jioml/hellojio/activities/tasks/TakeSelfieTask;->a(Lcom/jio/jioml/hellojio/activities/tasks/TakeSelfieTask;)Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
