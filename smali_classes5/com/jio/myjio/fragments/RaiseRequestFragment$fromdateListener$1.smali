.class public final Lcom/jio/myjio/fragments/RaiseRequestFragment$fromdateListener$1;
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J/\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/jio/myjio/fragments/RaiseRequestFragment$fromdateListener$1",
        "Landroid/app/DatePickerDialog$OnDateSetListener;",
        "Landroid/widget/DatePicker;",
        "view",
        "",
        "selectedYear",
        "selectedMonth",
        "selectedDay",
        "",
        "onDateSet",
        "(Landroid/widget/DatePicker;III)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
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
    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$fromdateListener$1;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 5
    .param p1    # Landroid/widget/DatePicker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "/"

    const-string/jumbo v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const-string v2, "Calendar.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$fromdateListener$1;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v1, p2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$setYear$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;I)V

    .line 4
    iget-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$fromdateListener$1;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p2, p3}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$setMonth$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;I)V

    .line 5
    iget-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$fromdateListener$1;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p2, p4}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$setDay$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;I)V

    .line 6
    iget-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$fromdateListener$1;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getYear$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)I

    move-result p2

    const/4 p4, 0x1

    invoke-virtual {p1, p4, p2}, Ljava/util/Calendar;->set(II)V

    .line 7
    iget-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$fromdateListener$1;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getMonth$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)I

    move-result p2

    const/4 v1, 0x2

    invoke-virtual {p1, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 8
    iget-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$fromdateListener$1;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getDay$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)I

    move-result p2

    const/4 v2, 0x5

    invoke-virtual {p1, v2, p2}, Ljava/util/Calendar;->set(II)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$fromdateListener$1;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getMonth$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getMonthForInt$app_prodRelease(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$setMonthName$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$fromdateListener$1;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$setMyStartDate$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;Ljava/lang/StringBuilder;)V

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$fromdateListener$1;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getMyStartDate$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$fromdateListener$1;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getYear$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$fromdateListener$1;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getMonth$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)I

    move-result v3

    add-int/2addr v3, p4

    invoke-static {p2, v3}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$get2Digit(Lcom/jio/myjio/fragments/RaiseRequestFragment;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$fromdateListener$1;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getDay$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)I

    move-result v3

    invoke-static {p2, v3}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$get2Digit(Lcom/jio/myjio/fragments/RaiseRequestFragment;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "235959"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v3, "javaClass.simpleName"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " From tvDate Listener -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$fromdateListener$1;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v4}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getMyStartDate$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$fromdateListener$1;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getDay$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2d

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$fromdateListener$1;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v3}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getMonthName$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$fromdateListener$1;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getYear$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$fromdateListener$1;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getDay$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$fromdateListener$1;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getDay$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)I

    move-result p1

    if-eq p1, p4, :cond_3

    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$fromdateListener$1;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getDay$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)I

    move-result p1

    if-eq p1, v1, :cond_3

    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$fromdateListener$1;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getDay$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$fromdateListener$1;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getDay$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)I

    move-result p1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$fromdateListener$1;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getDay$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)I

    move-result p1

    if-eq p1, v2, :cond_3

    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$fromdateListener$1;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getDay$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)I

    move-result p1

    const/4 p2, 0x6

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$fromdateListener$1;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getDay$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)I

    move-result p1

    const/4 p2, 0x7

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$fromdateListener$1;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getDay$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$fromdateListener$1;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getDay$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)I

    move-result p1

    const/16 p2, 0x9

    if-ne p1, p2, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$fromdateListener$1;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getDay$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 17
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p2, 0x30

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$fromdateListener$1;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getDay$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    :goto_1
    iget-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$fromdateListener$1;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getTvDate()Landroid/widget/TextView;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 19
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$fromdateListener$1;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getMonthName$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$fromdateListener$1;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getYear$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$fromdateListener$1;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getDateBean$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Lcom/jio/myjio/fragments/RaiseRequestFragment$DateBean;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    iget-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$fromdateListener$1;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getDay$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/jio/myjio/fragments/RaiseRequestFragment$DateBean;->setDay(I)V

    .line 23
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$fromdateListener$1;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getDateBean$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Lcom/jio/myjio/fragments/RaiseRequestFragment$DateBean;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {p1, p3}, Lcom/jio/myjio/fragments/RaiseRequestFragment$DateBean;->setMonth(I)V

    .line 24
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$fromdateListener$1;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getDateBean$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Lcom/jio/myjio/fragments/RaiseRequestFragment$DateBean;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    iget-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$fromdateListener$1;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getYear$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/jio/myjio/fragments/RaiseRequestFragment$DateBean;->setYear(I)V

    .line 25
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$fromdateListener$1;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getFormattedDate$app_prodRelease()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    iget-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$fromdateListener$1;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getTvDate()Landroid/widget/TextView;

    move-result-object p2

    if-nez p2, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 26
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$fromdateListener$1;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getTvTime()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_c

    .line 27
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$fromdateListener$1;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getTvTime()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 28
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_c
    :goto_2
    return-void
.end method
