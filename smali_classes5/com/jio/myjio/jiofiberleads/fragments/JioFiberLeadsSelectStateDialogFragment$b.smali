.class public final Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsSelectStateDialogFragment$b;
.super Ljava/lang/Object;
.source "JioFiberLeadsSelectStateDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsSelectStateDialogFragment;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsSelectStateDialogFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsSelectStateDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsSelectStateDialogFragment$b;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsSelectStateDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsSelectStateDialogFragment$b;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsSelectStateDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsSelectStateDialogFragment;->getCheckedPosition()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsSelectStateDialogFragment$b;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsSelectStateDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsSelectStateDialogFragment;->getMJioFiberLeadsAddressDetailsFragment()Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsSelectStateDialogFragment$b;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsSelectStateDialogFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsSelectStateDialogFragment;->getStateSelectedValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsSelectStateDialogFragment$b;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsSelectStateDialogFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsSelectStateDialogFragment;->getCheckedPosition()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->updateStateValue(Ljava/lang/String;I)V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsSelectStateDialogFragment$b;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsSelectStateDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
