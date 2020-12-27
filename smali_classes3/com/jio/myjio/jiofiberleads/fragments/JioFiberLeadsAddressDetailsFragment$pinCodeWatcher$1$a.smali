.class public final Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$pinCodeWatcher$1$a;
.super Ljava/lang/Object;
.source "JioFiberLeadsAddressDetailsFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$pinCodeWatcher$1;->onTextChanged(Ljava/lang/CharSequence;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$pinCodeWatcher$1;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$pinCodeWatcher$1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$pinCodeWatcher$1$a;->s:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$pinCodeWatcher$1;

    iput-object p2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$pinCodeWatcher$1$a;->t:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$pinCodeWatcher$1$a;->s:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$pinCodeWatcher$1;

    iget-object v0, v0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$pinCodeWatcher$1;->s:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$pinCodeWatcher$1$a;->s:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$pinCodeWatcher$1;

    iget-object v0, v0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$pinCodeWatcher$1;->s:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$pinCodeWatcher$1$a;->s:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$pinCodeWatcher$1;

    iget-object v0, v0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$pinCodeWatcher$1;->s:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->C0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$pinCodeWatcher$1$a;->s:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$pinCodeWatcher$1;

    iget-object v0, v0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$pinCodeWatcher$1;->s:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->p0()Lhv1;

    move-result-object v0

    iget-object v0, v0, Lhv1;->S:Landroid/widget/ProgressBar;

    const-string v1, "jiofiberleadsAddressDetailsLayoutBinding.loader"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$pinCodeWatcher$1$a;->s:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$pinCodeWatcher$1;

    iget-object v0, v0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$pinCodeWatcher$1;->s:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->n0()Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$pinCodeWatcher$1$a;->s:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$pinCodeWatcher$1;

    iget-object v1, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$pinCodeWatcher$1;->s:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$pinCodeWatcher$1$a;->s:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$pinCodeWatcher$1;

    iget-object v2, v2, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$pinCodeWatcher$1;->s:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->n0()Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;->o()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$pinCodeWatcher$1$a;->s:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$pinCodeWatcher$1;

    iget-object v3, v3, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$pinCodeWatcher$1;->s:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->n0()Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;->n()Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$pinCodeWatcher$1$a;->t:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$pinCodeWatcher$1$a;->s:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$pinCodeWatcher$1;

    iget-object v0, v0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$pinCodeWatcher$1;->s:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->m(Z)V

    :cond_0
    return-void
.end method
