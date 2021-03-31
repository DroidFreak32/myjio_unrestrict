.class public final Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt$b;
.super Ljava/lang/Object;
.source "ValidateOVDFragmentKt.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt;->access$getCalender$p(Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt;)Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt;->access$getCalender$p(Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt;->access$getCalender$p(Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 4
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    iget-object v8, p0, Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 6
    new-instance v10, Landroid/app/DatePickerDialog;

    .line 7
    new-instance v11, Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt$b$a;

    move-object v1, v11

    move-object v2, p0

    move v4, p1

    move v5, v0

    move v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt$b$a;-><init>(Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt$b;Lkotlin/jvm/internal/Ref$ObjectRef;III)V

    move-object v1, v10

    move-object v2, v9

    move-object v3, v11

    .line 8
    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 9
    :cond_0
    invoke-static {v8, v1}, Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt;->access$setDpd$p(Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt;Landroid/app/DatePickerDialog;)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt;->access$getDpd$p(Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt;)Landroid/app/DatePickerDialog;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt;->access$getDpd$p(Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt;)Landroid/app/DatePickerDialog;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->show()V

    :cond_2
    return-void
.end method
