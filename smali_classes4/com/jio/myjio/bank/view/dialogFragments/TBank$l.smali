.class public final Lcom/jio/myjio/bank/view/dialogFragments/TBank$l;
.super Ljava/lang/Object;
.source "TBank.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showScanBarcodeToast(Landroid/content/Context;Ljava/lang/CharSequence;ILkotlin/jvm/functions/Function1;)V
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

    iput-object p1, p0, Lcom/jio/myjio/bank/view/dialogFragments/TBank$l;->a:Lcom/jio/myjio/bank/customviews/GenericAlertDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    iget-object v0, p0, Lcom/jio/myjio/bank/view/dialogFragments/TBank$l;->a:Lcom/jio/myjio/bank/customviews/GenericAlertDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->isShowing()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->access$dismiss(Lcom/jio/myjio/bank/view/dialogFragments/TBank;Lcom/jio/myjio/bank/customviews/GenericAlertDialogFragment;Z)V

    return-void
.end method
