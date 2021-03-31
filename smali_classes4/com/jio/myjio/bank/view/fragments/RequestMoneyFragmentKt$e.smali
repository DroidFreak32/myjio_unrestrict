.class public final Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$e;
.super Ljava/lang/Object;
.source "RequestMoneyFragmentKt.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;III)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$e;->a:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;

    iput p2, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$e;->b:I

    iput p3, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$e;->c:I

    iput p4, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$e;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$e;->a:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    new-instance v0, Landroid/app/DatePickerDialog;

    .line 4
    new-instance v4, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$e$a;

    invoke-direct {v4, p0, p1}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$e$a;-><init>(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$e;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 5
    iget v5, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$e;->b:I

    .line 6
    iget v6, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$e;->c:I

    .line 7
    iget v7, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$e;->d:I

    move-object v2, v0

    .line 8
    invoke-direct/range {v2 .. v7}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    :cond_0
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const-string v2, "Calendar.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/widget/DatePicker;->setMinDate(J)V

    :cond_1
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->show()V

    :cond_2
    return-void
.end method
