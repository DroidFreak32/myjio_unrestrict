.class public final Lcom/jio/myjio/profile/fragment/BillModeChangeDialogFragment$d;
.super Ljava/lang/Object;
.source "BillModeChangeDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/fragment/BillModeChangeDialogFragment;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/profile/fragment/BillModeChangeDialogFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/fragment/BillModeChangeDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/BillModeChangeDialogFragment$d;->a:Lcom/jio/myjio/profile/fragment/BillModeChangeDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/BillModeChangeDialogFragment$d;->a:Lcom/jio/myjio/profile/fragment/BillModeChangeDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
