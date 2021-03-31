.class public final Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressTypeDialogFragment$b;
.super Ljava/lang/Object;
.source "JioFiberLeadsAddressTypeDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressTypeDialogFragment;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressTypeDialogFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressTypeDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressTypeDialogFragment$b;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressTypeDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressTypeDialogFragment$b;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressTypeDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressTypeDialogFragment;->getCheckedPosition()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressTypeDialogFragment$b;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressTypeDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressTypeDialogFragment;->getJioFiberLeadsInviteFriendFragment()Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressTypeDialogFragment$b;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressTypeDialogFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressTypeDialogFragment;->getCheckedPosition()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressTypeDialogFragment$b;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressTypeDialogFragment;

    invoke-static {v1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressTypeDialogFragment;->access$getAddressTypePosition$p(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressTypeDialogFragment;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->updateAddressType(II)V

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressTypeDialogFragment$b;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressTypeDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
