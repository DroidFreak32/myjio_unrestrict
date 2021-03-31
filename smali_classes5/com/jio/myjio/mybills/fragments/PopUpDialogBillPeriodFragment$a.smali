.class public final Lcom/jio/myjio/mybills/fragments/PopUpDialogBillPeriodFragment$a;
.super Ljava/lang/Object;
.source "PopUpDialogBillPeriodFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/mybills/fragments/PopUpDialogBillPeriodFragment;->selectedBillPeriod(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/mybills/fragments/PopUpDialogBillPeriodFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/mybills/fragments/PopUpDialogBillPeriodFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/mybills/fragments/PopUpDialogBillPeriodFragment$a;->a:Lcom/jio/myjio/mybills/fragments/PopUpDialogBillPeriodFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/PopUpDialogBillPeriodFragment$a;->a:Lcom/jio/myjio/mybills/fragments/PopUpDialogBillPeriodFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
