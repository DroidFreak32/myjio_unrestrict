.class public final Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$b$a;
.super Ljava/lang/Object;
.source "RequestMoneyFragmentKt.kt"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$b;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$b;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$b$a;->a:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$b$a;->a:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$b;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$b;->s:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->c(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)Ljava/util/Calendar;

    move-result-object v1

    const/16 v5, 0x17

    const/16 v6, 0x3b

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v1 .. v6}, Ljava/util/Calendar;->set(IIIII)V

    .line 2
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$b$a;->a:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$b;

    iget-object p2, p2, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$b;->s:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;

    invoke-static {p2}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->c(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)Ljava/util/Calendar;

    move-result-object p2

    const-string p3, "cal"

    invoke-static {p2, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/DatePicker;->getMinDate()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-ltz p2, :cond_0

    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$b$a;->a:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$b;

    iget-object p2, p2, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$b;->s:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;

    invoke-static {p2}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->c(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)Ljava/util/Calendar;

    move-result-object p2

    invoke-static {p2, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/widget/DatePicker;->getMaxDate()J

    move-result-wide p1

    cmp-long p4, v0, p1

    if-gtz p4, :cond_0

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$b$a;->a:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$b;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$b;->s:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->i(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)Landroid/widget/EditText;

    move-result-object p1

    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$b$a;->a:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$b;

    iget-object p2, p2, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$b;->s:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;

    invoke-virtual {p2}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->Y()Ljava/text/SimpleDateFormat;

    move-result-object p2

    iget-object p4, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$b$a;->a:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$b;

    iget-object p4, p4, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$b;->s:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;

    invoke-static {p4}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->c(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)Ljava/util/Calendar;

    move-result-object p4

    invoke-static {p4, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
