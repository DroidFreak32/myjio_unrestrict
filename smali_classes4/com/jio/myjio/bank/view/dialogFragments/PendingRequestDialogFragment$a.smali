.class public final Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment$a;
.super Ljava/lang/Object;
.source "PendingRequestDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment$a;->a:Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment$a;->a:Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
