.class public final Lcom/jio/myjio/fragments/RaiseRequestFragment$e;
.super Ljava/lang/Object;
.source "RaiseRequestFragment.kt"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/RaiseRequestFragment;->d0()V
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

    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$e;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/16 v0, 0xb

    .line 2
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    .line 3
    invoke-virtual {p1, v0, p3}, Ljava/util/Calendar;->set(II)V

    .line 4
    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$e;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getFormattedDate$app_prodRelease()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$e;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getFormattedDate$app_prodRelease()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$e;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getTvDate()Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {p1, v1, v0}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$e;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$e;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f131787

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 9
    invoke-static {p1, p2, p3}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$e;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getTvTime()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_3
    const/16 p1, 0x9

    const/16 v1, 0x8

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/16 v8, 0x30

    if-eqz p3, :cond_5

    if-eq p3, v0, :cond_5

    if-eq p3, v7, :cond_5

    if-eq p3, v6, :cond_5

    if-eq p3, v5, :cond_5

    if-eq p3, v4, :cond_5

    if-eq p3, v3, :cond_5

    if-eq p3, v2, :cond_5

    if-eq p3, v1, :cond_5

    if-ne p3, p1, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 12
    :cond_5
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_1
    if-eqz p2, :cond_7

    if-eq p2, v0, :cond_7

    if-eq p2, v7, :cond_7

    if-eq p2, v6, :cond_7

    if-eq p2, v5, :cond_7

    if-eq p2, v4, :cond_7

    if-eq p2, v3, :cond_7

    if-eq p2, v2, :cond_7

    if-eq p2, v1, :cond_7

    if-ne p2, p1, :cond_6

    goto :goto_2

    .line 13
    :cond_6
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 14
    :cond_7
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    :goto_3
    iget-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$e;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getTvTime()Landroid/widget/TextView;

    move-result-object p2

    if-nez p2, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method
