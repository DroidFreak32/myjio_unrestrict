.class public Lcom/google/android/gms/common/SupportErrorDialogFragment;
.super Ljc;


# instance fields
.field public mDialog:Landroid/app/Dialog;

.field public zaan:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljc;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/common/SupportErrorDialogFragment;->mDialog:Landroid/app/Dialog;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/common/SupportErrorDialogFragment;->zaan:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public static newInstance(Landroid/app/Dialog;)Lcom/google/android/gms/common/SupportErrorDialogFragment;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/common/SupportErrorDialogFragment;->newInstance(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/gms/common/SupportErrorDialogFragment;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/gms/common/SupportErrorDialogFragment;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/gms/common/SupportErrorDialogFragment;

    invoke-direct {v0}, Lcom/google/android/gms/common/SupportErrorDialogFragment;-><init>()V

    const-string v1, "Cannot display null dialog"

    .line 3
    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Dialog;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 6
    iput-object p0, v0, Lcom/google/android/gms/common/SupportErrorDialogFragment;->mDialog:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    .line 7
    iput-object p1, v0, Lcom/google/android/gms/common/SupportErrorDialogFragment;->zaan:Landroid/content/DialogInterface$OnCancelListener;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/SupportErrorDialogFragment;->zaan:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/SupportErrorDialogFragment;->mDialog:Landroid/app/Dialog;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Ljc;->setShowsDialog(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/SupportErrorDialogFragment;->mDialog:Landroid/app/Dialog;

    return-object p1
.end method

.method public show(Lrc;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljc;->show(Lrc;Ljava/lang/String;)V

    return-void
.end method
