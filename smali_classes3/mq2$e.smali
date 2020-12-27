.class public final Lmq2$e;
.super Ljava/lang/Object;
.source "MyBillsStatementPreOnPostFragment.kt"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmq2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmq2;


# direct methods
.method public constructor <init>(Lmq2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmq2$e;->a:Lmq2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 4

    const-string v0, ", "

    const-string/jumbo v1, "view"

    invoke-static {p1, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const-string v2, "Calendar.getInstance()"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 2
    iget-object v1, p0, Lmq2$e;->a:Lmq2;

    invoke-static {v1, p2}, Lmq2;->d(Lmq2;I)V

    .line 3
    iget-object p2, p0, Lmq2$e;->a:Lmq2;

    invoke-static {p2, p3}, Lmq2;->c(Lmq2;I)V

    .line 4
    iget-object p2, p0, Lmq2$e;->a:Lmq2;

    invoke-static {p2, p4}, Lmq2;->b(Lmq2;I)V

    .line 5
    iget-object p2, p0, Lmq2$e;->a:Lmq2;

    iget-object p4, p0, Lmq2$e;->a:Lmq2;

    iget-object v1, p0, Lmq2$e;->a:Lmq2;

    invoke-static {v1}, Lmq2;->c(Lmq2;)I

    move-result v1

    invoke-virtual {p4, v1}, Lmq2;->n(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lmq2;->a(Lmq2;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lmq2$e;->a:Lmq2;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Lmq2;->b(Ljava/lang/StringBuilder;)V

    .line 7
    iget-object p2, p0, Lmq2$e;->a:Lmq2;

    invoke-virtual {p2}, Lmq2;->b0()Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p4, p0, Lmq2$e;->a:Lmq2;

    invoke-static {p4}, Lmq2;->f(Lmq2;)I

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lmq2$e;->a:Lmq2;

    iget-object v1, p0, Lmq2$e;->a:Lmq2;

    invoke-static {v1}, Lmq2;->c(Lmq2;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p4, v1}, Lmq2;->a(Lmq2;I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object p4, p0, Lmq2$e;->a:Lmq2;

    iget-object v1, p0, Lmq2$e;->a:Lmq2;

    invoke-static {v1}, Lmq2;->a(Lmq2;)I

    move-result v1

    invoke-static {p4, v1}, Lmq2;->a(Lmq2;I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "235959"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    sget-object p2, Lj33;->d:Lj33$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    const-string v1, "javaClass.simpleName"

    invoke-static {p4, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " From date Listener -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmq2$e;->a:Lmq2;

    invoke-virtual {v2}, Lmq2;->b0()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p4, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lmq2$e;->a:Lmq2;

    invoke-static {p4}, Lmq2;->a(Lmq2;)I

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p4, 0x20

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lmq2$e;->a:Lmq2;

    invoke-static {p4}, Lmq2;->d(Lmq2;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lmq2$e;->a:Lmq2;

    invoke-static {p4}, Lmq2;->f(Lmq2;)I

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 11
    iget-object p4, p0, Lmq2$e;->a:Lmq2;

    invoke-virtual {p4}, Lmq2;->f0()Ljava/lang/String;

    move-result-object p4

    const-string v1, ""

    .line 12
    new-instance v2, Lkotlin/text/Regex;

    invoke-direct {v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, " "

    const-string v3, "myBillsPreonpostFragmentBinding.fromDate"

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Lmq2$e;->a:Lmq2;

    invoke-static {p2}, Lmq2;->e(Lmq2;)Lxz1;

    move-result-object p2

    iget-object p2, p2, Lxz1;->y:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmq2$e;->a:Lmq2;

    iget-object v3, p0, Lmq2$e;->a:Lmq2;

    invoke-static {v3}, Lmq2;->a(Lmq2;)I

    move-result v3

    invoke-static {v1, v3}, Lmq2;->a(Lmq2;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmq2$e;->a:Lmq2;

    invoke-static {v1}, Lmq2;->d(Lmq2;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, Lmq2$e;->a:Lmq2;

    invoke-static {v0}, Lmq2;->f(Lmq2;)I

    move-result v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p2, p0, Lmq2$e;->a:Lmq2;

    invoke-virtual {p2}, Lmq2;->Z()Lmq2$b;

    move-result-object p2

    iget-object p4, p0, Lmq2$e;->a:Lmq2;

    invoke-static {p4}, Lmq2;->a(Lmq2;)I

    move-result p4

    invoke-virtual {p2, p4}, Lmq2$b;->a(I)V

    .line 18
    iget-object p2, p0, Lmq2$e;->a:Lmq2;

    invoke-virtual {p2}, Lmq2;->Z()Lmq2$b;

    move-result-object p2

    invoke-virtual {p2, p3}, Lmq2$b;->b(I)V

    .line 19
    iget-object p2, p0, Lmq2$e;->a:Lmq2;

    invoke-virtual {p2}, Lmq2;->Z()Lmq2$b;

    move-result-object p2

    iget-object p3, p0, Lmq2$e;->a:Lmq2;

    invoke-static {p3}, Lmq2;->f(Lmq2;)I

    move-result p3

    invoke-virtual {p2, p3}, Lmq2$b;->c(I)V

    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    iget-object v1, p0, Lmq2$e;->a:Lmq2;

    invoke-virtual {v1, p4}, Lmq2;->t(Ljava/lang/String;)Ljava/util/Date;

    .line 21
    iget-object p4, p0, Lmq2$e;->a:Lmq2;

    invoke-virtual {p4, p2}, Lmq2;->t(Ljava/lang/String;)Ljava/util/Date;

    .line 22
    iget-object p2, p0, Lmq2$e;->a:Lmq2;

    invoke-static {p2}, Lmq2;->e(Lmq2;)Lxz1;

    move-result-object p2

    iget-object p2, p2, Lxz1;->y:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmq2$e;->a:Lmq2;

    iget-object v3, p0, Lmq2$e;->a:Lmq2;

    invoke-static {v3}, Lmq2;->a(Lmq2;)I

    move-result v3

    invoke-static {v1, v3}, Lmq2;->a(Lmq2;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmq2$e;->a:Lmq2;

    invoke-static {v1}, Lmq2;->d(Lmq2;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v0, p0, Lmq2$e;->a:Lmq2;

    invoke-static {v0}, Lmq2;->f(Lmq2;)I

    move-result v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p2, p0, Lmq2$e;->a:Lmq2;

    invoke-virtual {p2}, Lmq2;->Z()Lmq2$b;

    move-result-object p2

    iget-object p4, p0, Lmq2$e;->a:Lmq2;

    invoke-static {p4}, Lmq2;->a(Lmq2;)I

    move-result p4

    invoke-virtual {p2, p4}, Lmq2$b;->a(I)V

    .line 27
    iget-object p2, p0, Lmq2$e;->a:Lmq2;

    invoke-virtual {p2}, Lmq2;->Z()Lmq2$b;

    move-result-object p2

    invoke-virtual {p2, p3}, Lmq2$b;->b(I)V

    .line 28
    iget-object p2, p0, Lmq2$e;->a:Lmq2;

    invoke-virtual {p2}, Lmq2;->Z()Lmq2$b;

    move-result-object p2

    iget-object p3, p0, Lmq2$e;->a:Lmq2;

    invoke-static {p3}, Lmq2;->f(Lmq2;)I

    move-result p3

    invoke-virtual {p2, p3}, Lmq2$b;->c(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 29
    invoke-static {p2}, Li03;->a(Ljava/lang/Exception;)V

    .line 30
    :goto_1
    iget-object p2, p0, Lmq2$e;->a:Lmq2;

    invoke-static {p2, p1}, Lmq2;->a(Lmq2;Landroid/view/View;)V

    return-void
.end method
