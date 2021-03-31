.class public final Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$i;
.super Ljava/lang/Object;
.source "RequestMoneyFragmentKt.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$i;->a:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$i;->a:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->access$setCal$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;Ljava/util/Calendar;)V

    .line 2
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$i;->a:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->access$getCal$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)Ljava/util/Calendar;

    move-result-object v2

    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$i;->a:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->access$getCal$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$i;->a:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->access$getCal$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v9, 0x2

    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$i;->a:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->access$getCal$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v10, 0x5

    invoke-virtual {v1, v10}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v6, 0x17

    const/16 v7, 0x3b

    invoke-virtual/range {v2 .. v7}, Ljava/util/Calendar;->set(IIIII)V

    .line 3
    new-instance v1, Landroid/app/DatePickerDialog;

    .line 4
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$i;->a:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 5
    :cond_0
    new-instance v13, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$i$a;

    invoke-direct {v13, v0}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$i$a;-><init>(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$i;)V

    .line 6
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$i;->a:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->access$getCal$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v14

    .line 7
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$i;->a:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->access$getCal$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v15

    .line 8
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$i;->a:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->access$getCal$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/util/Calendar;->get(I)I

    move-result v16

    move-object v11, v1

    .line 9
    invoke-direct/range {v11 .. v16}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 10
    invoke-virtual {v1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v2

    const-string v3, "dialog.datePicker"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 v6, 0x3e8

    int-to-long v6, v6

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v4, 0x2c

    .line 12
    invoke-virtual {v2, v10, v4}, Ljava/util/Calendar;->add(II)V

    .line 13
    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v13

    invoke-virtual {v2, v10}, Ljava/util/Calendar;->get(I)I

    move-result v14

    const/16 v15, 0x17

    const/16 v16, 0x3b

    move-object v11, v2

    invoke-virtual/range {v11 .. v16}, Ljava/util/Calendar;->set(IIIII)V

    .line 14
    invoke-virtual {v1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "c"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 15
    invoke-virtual {v1}, Landroid/app/DatePickerDialog;->show()V

    return-void
.end method
