.class public final Lsd2$b;
.super Ljava/lang/Object;
.source "ForgotIDFragment.kt"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsd2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsd2;


# direct methods
.method public constructor <init>(Lsd2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsd2$b;->a:Lsd2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "Calendar.getInstance()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 2
    iget-object p1, p0, Lsd2$b;->a:Lsd2;

    invoke-static {p1, p2}, Lsd2;->d(Lsd2;I)V

    .line 3
    iget-object p1, p0, Lsd2$b;->a:Lsd2;

    invoke-static {p1, p3}, Lsd2;->c(Lsd2;I)V

    .line 4
    iget-object p1, p0, Lsd2$b;->a:Lsd2;

    invoke-static {p1, p4}, Lsd2;->b(Lsd2;I)V

    .line 5
    iget-object p1, p0, Lsd2$b;->a:Lsd2;

    iget-object p2, p0, Lsd2$b;->a:Lsd2;

    iget-object p4, p0, Lsd2$b;->a:Lsd2;

    invoke-static {p4}, Lsd2;->c(Lsd2;)I

    move-result p4

    invoke-virtual {p2, p4}, Lsd2;->m(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lsd2;->a(Lsd2;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lsd2$b;->a:Lsd2;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Lsd2;->a(Lsd2;Ljava/lang/StringBuilder;)V

    .line 7
    iget-object p1, p0, Lsd2$b;->a:Lsd2;

    invoke-static {p1}, Lsd2;->e(Lsd2;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    iget-object p4, p0, Lsd2$b;->a:Lsd2;

    invoke-static {p4}, Lsd2;->h(Lsd2;)I

    move-result p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lsd2$b;->a:Lsd2;

    iget-object v0, p0, Lsd2$b;->a:Lsd2;

    invoke-static {v0}, Lsd2;->c(Lsd2;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p4, v0}, Lsd2;->a(Lsd2;I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object p4, p0, Lsd2$b;->a:Lsd2;

    iget-object v0, p0, Lsd2$b;->a:Lsd2;

    invoke-static {v0}, Lsd2;->a(Lsd2;)I

    move-result v0

    invoke-static {p4, v0}, Lsd2;->a(Lsd2;I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    sget-object p1, Lj33;->d:Lj33$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    const-string v0, "javaClass.simpleName"

    invoke-static {p4, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " Birth date Listener -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsd2$b;->a:Lsd2;

    invoke-static {v1}, Lsd2;->e(Lsd2;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p4, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lsd2$b;->a:Lsd2;

    invoke-static {p1}, Lsd2;->g(Lsd2;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, ""

    .line 11
    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, p4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, ", "

    const-string v1, " "

    if-eqz p4, :cond_2

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lsd2$b;->a:Lsd2;

    invoke-static {p1}, Lsd2;->g(Lsd2;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lsd2$b;->a:Lsd2;

    invoke-static {p4}, Lsd2;->a(Lsd2;)I

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lsd2$b;->a:Lsd2;

    invoke-static {p4}, Lsd2;->d(Lsd2;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object p4, p0, Lsd2$b;->a:Lsd2;

    invoke-static {p4}, Lsd2;->h(Lsd2;)I

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lsd2$b;->a:Lsd2;

    invoke-virtual {p1}, Lsd2;->Y()Lsd2$a;

    move-result-object p1

    iget-object p2, p0, Lsd2$b;->a:Lsd2;

    invoke-static {p2}, Lsd2;->a(Lsd2;)I

    move-result p2

    invoke-virtual {p1, p2}, Lsd2$a;->a(I)V

    .line 17
    iget-object p1, p0, Lsd2$b;->a:Lsd2;

    invoke-virtual {p1}, Lsd2;->Y()Lsd2$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lsd2$a;->b(I)V

    .line 18
    iget-object p1, p0, Lsd2$b;->a:Lsd2;

    invoke-virtual {p1}, Lsd2;->Y()Lsd2$a;

    move-result-object p1

    iget-object p2, p0, Lsd2$b;->a:Lsd2;

    invoke-static {p2}, Lsd2;->h(Lsd2;)I

    move-result p2

    invoke-virtual {p1, p2}, Lsd2$a;->c(I)V

    goto :goto_1

    .line 19
    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw p2

    .line 20
    :cond_2
    :goto_0
    :try_start_2
    iget-object p1, p0, Lsd2$b;->a:Lsd2;

    invoke-static {p1}, Lsd2;->g(Lsd2;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lsd2$b;->a:Lsd2;

    invoke-static {p4}, Lsd2;->a(Lsd2;)I

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lsd2$b;->a:Lsd2;

    invoke-static {p4}, Lsd2;->d(Lsd2;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object p4, p0, Lsd2$b;->a:Lsd2;

    invoke-static {p4}, Lsd2;->h(Lsd2;)I

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, p0, Lsd2$b;->a:Lsd2;

    invoke-virtual {p1}, Lsd2;->Y()Lsd2$a;

    move-result-object p1

    iget-object p2, p0, Lsd2$b;->a:Lsd2;

    invoke-static {p2}, Lsd2;->a(Lsd2;)I

    move-result p2

    invoke-virtual {p1, p2}, Lsd2$a;->a(I)V

    .line 25
    iget-object p1, p0, Lsd2$b;->a:Lsd2;

    invoke-virtual {p1}, Lsd2;->Y()Lsd2$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lsd2$a;->b(I)V

    .line 26
    iget-object p1, p0, Lsd2$b;->a:Lsd2;

    invoke-virtual {p1}, Lsd2;->Y()Lsd2$a;

    move-result-object p1

    iget-object p2, p0, Lsd2$b;->a:Lsd2;

    invoke-static {p2}, Lsd2;->h(Lsd2;)I

    move-result p2

    invoke-virtual {p1, p2}, Lsd2$a;->c(I)V

    goto :goto_1

    .line 27
    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw p2

    .line 28
    :cond_4
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw p2

    .line 29
    :cond_5
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw p2

    .line 30
    :cond_6
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw p2

    :catch_0
    move-exception p1

    .line 31
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 32
    :goto_1
    iget-object p1, p0, Lsd2$b;->a:Lsd2;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1}, Lh13;->a(Landroid/app/Activity;)V

    return-void
.end method
