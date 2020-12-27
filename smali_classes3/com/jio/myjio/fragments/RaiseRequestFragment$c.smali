.class public final Lcom/jio/myjio/fragments/RaiseRequestFragment$c;
.super Ljava/lang/Object;
.source "RaiseRequestFragment.kt"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/RaiseRequestFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/fragments/RaiseRequestFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/RaiseRequestFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 6

    const-string v0, "/"

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

    invoke-virtual {p1, v1, v2}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v1, p2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->g(Lcom/jio/myjio/fragments/RaiseRequestFragment;I)V

    .line 4
    iget-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p2, p3}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->d(Lcom/jio/myjio/fragments/RaiseRequestFragment;I)V

    .line 5
    iget-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p2, p4}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->b(Lcom/jio/myjio/fragments/RaiseRequestFragment;I)V

    .line 6
    iget-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->F(Lcom/jio/myjio/fragments/RaiseRequestFragment;)I

    move-result p2

    const/4 p4, 0x1

    invoke-virtual {p1, p4, p2}, Ljava/util/Calendar;->set(II)V

    .line 7
    iget-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->w(Lcom/jio/myjio/fragments/RaiseRequestFragment;)I

    move-result p2

    const/4 v1, 0x2

    invoke-virtual {p1, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 8
    iget-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->f(Lcom/jio/myjio/fragments/RaiseRequestFragment;)I

    move-result p2

    const/4 v2, 0x5

    invoke-virtual {p1, v2, p2}, Ljava/util/Calendar;->set(II)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    iget-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    iget-object v3, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v3}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->w(Lcom/jio/myjio/fragments/RaiseRequestFragment;)I

    move-result v3

    invoke-virtual {p2, v3}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->m(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->b(Lcom/jio/myjio/fragments/RaiseRequestFragment;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->a(Lcom/jio/myjio/fragments/RaiseRequestFragment;Ljava/lang/StringBuilder;)V

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->y(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_b

    iget-object v3, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v3}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->F(Lcom/jio/myjio/fragments/RaiseRequestFragment;)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    iget-object v4, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v4}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->w(Lcom/jio/myjio/fragments/RaiseRequestFragment;)I

    move-result v4

    add-int/2addr v4, p4

    invoke-static {v3, v4}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->a(Lcom/jio/myjio/fragments/RaiseRequestFragment;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v3, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    iget-object v4, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v4}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->f(Lcom/jio/myjio/fragments/RaiseRequestFragment;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->a(Lcom/jio/myjio/fragments/RaiseRequestFragment;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "235959"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    sget-object p1, Lj33;->d:Lj33$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "javaClass.simpleName"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " From tvDate Listener -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v5}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->y(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v3}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->f(Lcom/jio/myjio/fragments/RaiseRequestFragment;)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x2d

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v4}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->x(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v3}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->F(Lcom/jio/myjio/fragments/RaiseRequestFragment;)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->f(Lcom/jio/myjio/fragments/RaiseRequestFragment;)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->f(Lcom/jio/myjio/fragments/RaiseRequestFragment;)I

    move-result p1

    if-eq p1, p4, :cond_1

    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->f(Lcom/jio/myjio/fragments/RaiseRequestFragment;)I

    move-result p1

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->f(Lcom/jio/myjio/fragments/RaiseRequestFragment;)I

    move-result p1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->f(Lcom/jio/myjio/fragments/RaiseRequestFragment;)I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->f(Lcom/jio/myjio/fragments/RaiseRequestFragment;)I

    move-result p1

    if-eq p1, v2, :cond_1

    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->f(Lcom/jio/myjio/fragments/RaiseRequestFragment;)I

    move-result p1

    const/4 v1, 0x6

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->f(Lcom/jio/myjio/fragments/RaiseRequestFragment;)I

    move-result p1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->f(Lcom/jio/myjio/fragments/RaiseRequestFragment;)I

    move-result p1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->f(Lcom/jio/myjio/fragments/RaiseRequestFragment;)I

    move-result p1

    const/16 v1, 0x9

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->f(Lcom/jio/myjio/fragments/RaiseRequestFragment;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x30

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->f(Lcom/jio/myjio/fragments/RaiseRequestFragment;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    :goto_1
    iget-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->s0()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->x(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->F(Lcom/jio/myjio/fragments/RaiseRequestFragment;)I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->e(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Lcom/jio/myjio/fragments/RaiseRequestFragment$b;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->f(Lcom/jio/myjio/fragments/RaiseRequestFragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/fragments/RaiseRequestFragment$b;->a(I)V

    .line 23
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->e(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Lcom/jio/myjio/fragments/RaiseRequestFragment$b;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, p3}, Lcom/jio/myjio/fragments/RaiseRequestFragment$b;->b(I)V

    .line 24
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->e(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Lcom/jio/myjio/fragments/RaiseRequestFragment$b;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p3, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p3}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->F(Lcom/jio/myjio/fragments/RaiseRequestFragment;)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/jio/myjio/fragments/RaiseRequestFragment$b;->c(I)V

    .line 25
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->h0()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p3, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p3}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->s0()Landroid/widget/TextView;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p4}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 26
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->w0()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_c

    .line 27
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->w0()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw p2

    .line 28
    :cond_3
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw p2

    .line 29
    :cond_4
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw p2

    :cond_5
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw p2

    .line 30
    :cond_6
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw p2

    .line 31
    :cond_7
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw p2

    .line 32
    :cond_8
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw p2

    .line 33
    :cond_9
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw p2

    .line 34
    :cond_a
    :try_start_8
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw p2

    .line 35
    :cond_b
    :try_start_9
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw p2

    :catch_0
    move-exception p1

    .line 36
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_c
    :goto_2
    return-void
.end method
