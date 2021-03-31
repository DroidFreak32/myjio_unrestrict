.class public final Lcom/jio/myjio/bank/view/dialogFragments/TBank$f0;
.super Ljava/lang/Object;
.source "TBank.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showShortWithoutCancelBalance(Landroid/content/Context;Lcom/jio/myjio/bank/model/LinkedAccountModel;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/customviews/GenericAlertDialogFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/customviews/GenericAlertDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/dialogFragments/TBank$f0;->a:Lcom/jio/myjio/bank/customviews/GenericAlertDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/dialogFragments/TBank$f0;->a:Lcom/jio/myjio/bank/customviews/GenericAlertDialogFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method
