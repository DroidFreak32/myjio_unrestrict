.class public Lcom/madme/mobile/sdk/dialogs/YesNoDialogBuilder$2;
.super Ljava/lang/Object;
.source "YesNoDialogBuilder.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/madme/mobile/sdk/dialogs/YesNoDialogBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/madme/mobile/sdk/dialogs/YesNoDialogBuilder;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/dialogs/YesNoDialogBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/dialogs/YesNoDialogBuilder$2;->a:Lcom/madme/mobile/sdk/dialogs/YesNoDialogBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/madme/mobile/sdk/dialogs/YesNoDialogBuilder$2;->a:Lcom/madme/mobile/sdk/dialogs/YesNoDialogBuilder;

    invoke-static {p1}, Lcom/madme/mobile/sdk/dialogs/YesNoDialogBuilder;->a(Lcom/madme/mobile/sdk/dialogs/YesNoDialogBuilder;)Lcom/madme/mobile/sdk/dialogs/YesNoDialogListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/madme/mobile/sdk/dialogs/YesNoDialogListener;->onNoClicked()V

    return-void
.end method
