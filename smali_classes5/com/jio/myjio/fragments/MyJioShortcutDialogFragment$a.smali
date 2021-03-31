.class public final Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment$a;
.super Ljava/lang/Object;
.source "MyJioShortcutDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment;

.field public final synthetic b:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment$a;->a:Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment;

    iput-object p2, p0, Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment$a;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment$a;->a:Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment;->access$dismissDialog(Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment$a;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
