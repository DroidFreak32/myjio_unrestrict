.class public Lcom/madme/mobile/sdk/dialogs/YesNoDialogBuilder;
.super Ljava/lang/Object;
.source "YesNoDialogBuilder.java"


# instance fields
.field public a:Landroid/app/Dialog;

.field public b:Lcom/madme/mobile/sdk/dialogs/YesNoDialogListener;

.field public builder:Landroid/app/AlertDialog$Builder;

.field public c:Landroid/content/DialogInterface$OnClickListener;

.field public d:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/madme/mobile/sdk/dialogs/YesNoDialogBuilder;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 2
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/madme/mobile/sdk/dialogs/YesNoDialogBuilder;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/madme/mobile/sdk/dialogs/YesNoDialogBuilder$1;

    invoke-direct {v0, p0}, Lcom/madme/mobile/sdk/dialogs/YesNoDialogBuilder$1;-><init>(Lcom/madme/mobile/sdk/dialogs/YesNoDialogBuilder;)V

    iput-object v0, p0, Lcom/madme/mobile/sdk/dialogs/YesNoDialogBuilder;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 5
    new-instance v0, Lcom/madme/mobile/sdk/dialogs/YesNoDialogBuilder$2;

    invoke-direct {v0, p0}, Lcom/madme/mobile/sdk/dialogs/YesNoDialogBuilder$2;-><init>(Lcom/madme/mobile/sdk/dialogs/YesNoDialogBuilder;)V

    iput-object v0, p0, Lcom/madme/mobile/sdk/dialogs/YesNoDialogBuilder;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/madme/mobile/sdk/dialogs/YesNoDialogBuilder;->builder:Landroid/app/AlertDialog$Builder;

    if-ltz p2, :cond_0

    .line 7
    iget-object p1, p0, Lcom/madme/mobile/sdk/dialogs/YesNoDialogBuilder;->builder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/madme/mobile/sdk/dialogs/YesNoDialogBuilder;->builder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 9
    iget-object p1, p0, Lcom/madme/mobile/sdk/dialogs/YesNoDialogBuilder;->builder:Landroid/app/AlertDialog$Builder;

    const p2, 0x1080027

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 10
    sget p1, Lcom/madme/sdk/R$string;->madme_yes:I

    invoke-virtual {p0, p1}, Lcom/madme/mobile/sdk/dialogs/YesNoDialogBuilder;->setPositiveButton(I)V

    .line 11
    sget p1, Lcom/madme/sdk/R$string;->madme_no:I

    invoke-virtual {p0, p1}, Lcom/madme/mobile/sdk/dialogs/YesNoDialogBuilder;->setNegativeButton(I)V

    return-void
.end method

.method public static synthetic a(Lcom/madme/mobile/sdk/dialogs/YesNoDialogBuilder;)Lcom/madme/mobile/sdk/dialogs/YesNoDialogListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/madme/mobile/sdk/dialogs/YesNoDialogBuilder;->b:Lcom/madme/mobile/sdk/dialogs/YesNoDialogListener;

    return-object p0
.end method


# virtual methods
.method public setIcon(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/dialogs/YesNoDialogBuilder;->builder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public setListener(Lcom/madme/mobile/sdk/dialogs/YesNoDialogListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/dialogs/YesNoDialogBuilder;->b:Lcom/madme/mobile/sdk/dialogs/YesNoDialogListener;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Listener must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setNegativeButton(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/dialogs/YesNoDialogBuilder;->builder:Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/madme/mobile/sdk/dialogs/YesNoDialogBuilder;->d:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public setPositiveButton(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/dialogs/YesNoDialogBuilder;->builder:Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/madme/mobile/sdk/dialogs/YesNoDialogBuilder;->c:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/dialogs/YesNoDialogBuilder;->builder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/madme/mobile/sdk/dialogs/YesNoDialogBuilder;->a:Landroid/app/Dialog;

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/sdk/dialogs/YesNoDialogBuilder;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
