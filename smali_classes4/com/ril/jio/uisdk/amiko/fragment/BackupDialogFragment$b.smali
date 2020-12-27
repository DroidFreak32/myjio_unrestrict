.class public Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ril/jio/uisdk/client/ui/AccountsBackupCheckBox$ICheckedChangeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckboxStateChanged(Lcom/ril/jio/uisdk/client/ui/AccountsBackupCheckBox;Z)V
    .locals 1

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;

    invoke-static {p2}, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->b(Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;

    invoke-static {p2}, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->b(Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->c(Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->b(Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;

    invoke-static {p2}, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->b(Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/client/ui/AccountsBackupCheckBox;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->b(Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->b(Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;

    iget-object p1, p1, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->c:Landroid/widget/Button;

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;

    iget-object p1, p1, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->c:Landroid/widget/Button;

    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public onToggle(Lcom/ril/jio/uisdk/client/ui/AccountsBackupCheckBox;Z)V
    .locals 0

    return-void
.end method
