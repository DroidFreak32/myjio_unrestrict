.class public final Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$d;
.super Ljava/lang/Object;
.source "AuthenticateMpinBottomSheetFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$d;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    new-instance v2, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$d$a;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$d$a;-><init>(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$d;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$d;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    new-instance v6, Landroid/app/DatePickerDialog;

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$d;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    move-object v0, v6

    .line 6
    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    invoke-static {p1, v6}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->access$setDateDialog$p(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;Landroid/app/DatePickerDialog;)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$d;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->access$getDateDialog$p(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;)Landroid/app/DatePickerDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->show()V

    return-void
.end method
