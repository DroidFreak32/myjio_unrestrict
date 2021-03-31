.class public Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment$DialogClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$l;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public positiveButtonClicked(I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$l;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    iget-object p1, p1, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->v:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$l;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    iget-object v0, p1, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->p:Lcom/ril/jio/uisdk/customui/AMTextView;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->starting_backup:I

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$l;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    iget-object p1, p1, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->t:Lcom/ril/jio/uisdk/customui/AMTextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$l;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    iget-object p1, p1, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->r:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$l;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    iget-object p1, p1, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->s:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$l;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->D(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$l;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "SUCCESS"

    invoke-static {v0, p1}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->logManualContactBackupTriggeredEvent(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$l;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->a(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method
