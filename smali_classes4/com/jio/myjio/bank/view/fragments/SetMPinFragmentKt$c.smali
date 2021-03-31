.class public final Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt$c;
.super Ljava/lang/Object;
.source "SetMPinFragmentKt.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt$c;->a:Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance v2, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt$c$a;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt$c$a;-><init>(Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt$c;)V

    .line 2
    new-instance p1, Landroid/app/DatePickerDialog;

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt$c;->a:Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;

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

    move-object v0, p1

    .line 6
    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 7
    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->show()V

    return-void
.end method
