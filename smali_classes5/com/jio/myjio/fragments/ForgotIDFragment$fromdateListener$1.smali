.class public final Lcom/jio/myjio/fragments/ForgotIDFragment$fromdateListener$1;
.super Ljava/lang/Object;
.source "ForgotIDFragment.kt"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/ForgotIDFragment;-><init>()V
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
        "com/jio/myjio/fragments/ForgotIDFragment$fromdateListener$1",
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
.field public final synthetic a:Lcom/jio/myjio/fragments/ForgotIDFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/ForgotIDFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/ForgotIDFragment$fromdateListener$1;->a:Lcom/jio/myjio/fragments/ForgotIDFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 2
    .param p1    # Landroid/widget/DatePicker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "Calendar.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/fragments/ForgotIDFragment$fromdateListener$1;->a:Lcom/jio/myjio/fragments/ForgotIDFragment;

    invoke-static {p1, p2}, Lcom/jio/myjio/fragments/ForgotIDFragment;->access$setYear$p(Lcom/jio/myjio/fragments/ForgotIDFragment;I)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/fragments/ForgotIDFragment$fromdateListener$1;->a:Lcom/jio/myjio/fragments/ForgotIDFragment;

    invoke-static {p1, p3}, Lcom/jio/myjio/fragments/ForgotIDFragment;->access$setMonth$p(Lcom/jio/myjio/fragments/ForgotIDFragment;I)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/fragments/ForgotIDFragment$fromdateListener$1;->a:Lcom/jio/myjio/fragments/ForgotIDFragment;

    invoke-static {p1, p4}, Lcom/jio/myjio/fragments/ForgotIDFragment;->access$setDay$p(Lcom/jio/myjio/fragments/ForgotIDFragment;I)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/fragments/ForgotIDFragment$fromdateListener$1;->a:Lcom/jio/myjio/fragments/ForgotIDFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/ForgotIDFragment;->access$getMonth$p(Lcom/jio/myjio/fragments/ForgotIDFragment;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/jio/myjio/fragments/ForgotIDFragment;->getMonthForInt$app_prodRelease(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/jio/myjio/fragments/ForgotIDFragment;->access$setMonthName$p(Lcom/jio/myjio/fragments/ForgotIDFragment;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/fragments/ForgotIDFragment$fromdateListener$1;->a:Lcom/jio/myjio/fragments/ForgotIDFragment;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Lcom/jio/myjio/fragments/ForgotIDFragment;->access$setMyBirthDate$p(Lcom/jio/myjio/fragments/ForgotIDFragment;Ljava/lang/StringBuilder;)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/fragments/ForgotIDFragment$fromdateListener$1;->a:Lcom/jio/myjio/fragments/ForgotIDFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/ForgotIDFragment;->access$getMyBirthDate$p(Lcom/jio/myjio/fragments/ForgotIDFragment;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object p2, p0, Lcom/jio/myjio/fragments/ForgotIDFragment$fromdateListener$1;->a:Lcom/jio/myjio/fragments/ForgotIDFragment;

    invoke-static {p2}, Lcom/jio/myjio/fragments/ForgotIDFragment;->access$getYear$p(Lcom/jio/myjio/fragments/ForgotIDFragment;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/jio/myjio/fragments/ForgotIDFragment$fromdateListener$1;->a:Lcom/jio/myjio/fragments/ForgotIDFragment;

    invoke-static {p2}, Lcom/jio/myjio/fragments/ForgotIDFragment;->access$getMonth$p(Lcom/jio/myjio/fragments/ForgotIDFragment;)I

    move-result p4

    add-int/lit8 p4, p4, 0x1

    invoke-static {p2, p4}, Lcom/jio/myjio/fragments/ForgotIDFragment;->access$get2Digit(Lcom/jio/myjio/fragments/ForgotIDFragment;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object p2, p0, Lcom/jio/myjio/fragments/ForgotIDFragment$fromdateListener$1;->a:Lcom/jio/myjio/fragments/ForgotIDFragment;

    invoke-static {p2}, Lcom/jio/myjio/fragments/ForgotIDFragment;->access$getDay$p(Lcom/jio/myjio/fragments/ForgotIDFragment;)I

    move-result p4

    invoke-static {p2, p4}, Lcom/jio/myjio/fragments/ForgotIDFragment;->access$get2Digit(Lcom/jio/myjio/fragments/ForgotIDFragment;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string p4, "javaClass.simpleName"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " Birth date Listener -> "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jio/myjio/fragments/ForgotIDFragment$fromdateListener$1;->a:Lcom/jio/myjio/fragments/ForgotIDFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/ForgotIDFragment;->access$getMyBirthDate$p(Lcom/jio/myjio/fragments/ForgotIDFragment;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/fragments/ForgotIDFragment$fromdateListener$1;->a:Lcom/jio/myjio/fragments/ForgotIDFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/ForgotIDFragment;->access$getTvBirthDate$p(Lcom/jio/myjio/fragments/ForgotIDFragment;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    .line 11
    new-instance p4, Lkotlin/text/Regex;

    invoke-direct {p4, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p4, ", "

    const-string v0, " "

    if-eqz p2, :cond_5

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/fragments/ForgotIDFragment$fromdateListener$1;->a:Lcom/jio/myjio/fragments/ForgotIDFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/ForgotIDFragment;->access$getTvBirthDate$p(Lcom/jio/myjio/fragments/ForgotIDFragment;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 13
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jio/myjio/fragments/ForgotIDFragment$fromdateListener$1;->a:Lcom/jio/myjio/fragments/ForgotIDFragment;

    invoke-static {v1}, Lcom/jio/myjio/fragments/ForgotIDFragment;->access$getDay$p(Lcom/jio/myjio/fragments/ForgotIDFragment;)I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jio/myjio/fragments/ForgotIDFragment$fromdateListener$1;->a:Lcom/jio/myjio/fragments/ForgotIDFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/ForgotIDFragment;->access$getMonthName$p(Lcom/jio/myjio/fragments/ForgotIDFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object p4, p0, Lcom/jio/myjio/fragments/ForgotIDFragment$fromdateListener$1;->a:Lcom/jio/myjio/fragments/ForgotIDFragment;

    invoke-static {p4}, Lcom/jio/myjio/fragments/ForgotIDFragment;->access$getYear$p(Lcom/jio/myjio/fragments/ForgotIDFragment;)I

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/fragments/ForgotIDFragment$fromdateListener$1;->a:Lcom/jio/myjio/fragments/ForgotIDFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/ForgotIDFragment;->getBirthDateBin()Lcom/jio/myjio/fragments/ForgotIDFragment$BirthDateBean;

    move-result-object p1

    iget-object p2, p0, Lcom/jio/myjio/fragments/ForgotIDFragment$fromdateListener$1;->a:Lcom/jio/myjio/fragments/ForgotIDFragment;

    invoke-static {p2}, Lcom/jio/myjio/fragments/ForgotIDFragment;->access$getDay$p(Lcom/jio/myjio/fragments/ForgotIDFragment;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/jio/myjio/fragments/ForgotIDFragment$BirthDateBean;->setDay(I)V

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/fragments/ForgotIDFragment$fromdateListener$1;->a:Lcom/jio/myjio/fragments/ForgotIDFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/ForgotIDFragment;->getBirthDateBin()Lcom/jio/myjio/fragments/ForgotIDFragment$BirthDateBean;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/jio/myjio/fragments/ForgotIDFragment$BirthDateBean;->setMonth(I)V

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/fragments/ForgotIDFragment$fromdateListener$1;->a:Lcom/jio/myjio/fragments/ForgotIDFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/ForgotIDFragment;->getBirthDateBin()Lcom/jio/myjio/fragments/ForgotIDFragment$BirthDateBean;

    move-result-object p1

    iget-object p2, p0, Lcom/jio/myjio/fragments/ForgotIDFragment$fromdateListener$1;->a:Lcom/jio/myjio/fragments/ForgotIDFragment;

    invoke-static {p2}, Lcom/jio/myjio/fragments/ForgotIDFragment;->access$getYear$p(Lcom/jio/myjio/fragments/ForgotIDFragment;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/jio/myjio/fragments/ForgotIDFragment$BirthDateBean;->setYear(I)V

    goto :goto_1

    .line 19
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/fragments/ForgotIDFragment$fromdateListener$1;->a:Lcom/jio/myjio/fragments/ForgotIDFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/ForgotIDFragment;->access$getTvBirthDate$p(Lcom/jio/myjio/fragments/ForgotIDFragment;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 20
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jio/myjio/fragments/ForgotIDFragment$fromdateListener$1;->a:Lcom/jio/myjio/fragments/ForgotIDFragment;

    invoke-static {v1}, Lcom/jio/myjio/fragments/ForgotIDFragment;->access$getDay$p(Lcom/jio/myjio/fragments/ForgotIDFragment;)I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jio/myjio/fragments/ForgotIDFragment$fromdateListener$1;->a:Lcom/jio/myjio/fragments/ForgotIDFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/ForgotIDFragment;->access$getMonthName$p(Lcom/jio/myjio/fragments/ForgotIDFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object p4, p0, Lcom/jio/myjio/fragments/ForgotIDFragment$fromdateListener$1;->a:Lcom/jio/myjio/fragments/ForgotIDFragment;

    invoke-static {p4}, Lcom/jio/myjio/fragments/ForgotIDFragment;->access$getYear$p(Lcom/jio/myjio/fragments/ForgotIDFragment;)I

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p1, p0, Lcom/jio/myjio/fragments/ForgotIDFragment$fromdateListener$1;->a:Lcom/jio/myjio/fragments/ForgotIDFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/ForgotIDFragment;->getBirthDateBin()Lcom/jio/myjio/fragments/ForgotIDFragment$BirthDateBean;

    move-result-object p1

    iget-object p2, p0, Lcom/jio/myjio/fragments/ForgotIDFragment$fromdateListener$1;->a:Lcom/jio/myjio/fragments/ForgotIDFragment;

    invoke-static {p2}, Lcom/jio/myjio/fragments/ForgotIDFragment;->access$getDay$p(Lcom/jio/myjio/fragments/ForgotIDFragment;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/jio/myjio/fragments/ForgotIDFragment$BirthDateBean;->setDay(I)V

    .line 24
    iget-object p1, p0, Lcom/jio/myjio/fragments/ForgotIDFragment$fromdateListener$1;->a:Lcom/jio/myjio/fragments/ForgotIDFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/ForgotIDFragment;->getBirthDateBin()Lcom/jio/myjio/fragments/ForgotIDFragment$BirthDateBean;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/jio/myjio/fragments/ForgotIDFragment$BirthDateBean;->setMonth(I)V

    .line 25
    iget-object p1, p0, Lcom/jio/myjio/fragments/ForgotIDFragment$fromdateListener$1;->a:Lcom/jio/myjio/fragments/ForgotIDFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/ForgotIDFragment;->getBirthDateBin()Lcom/jio/myjio/fragments/ForgotIDFragment$BirthDateBean;

    move-result-object p1

    iget-object p2, p0, Lcom/jio/myjio/fragments/ForgotIDFragment$fromdateListener$1;->a:Lcom/jio/myjio/fragments/ForgotIDFragment;

    invoke-static {p2}, Lcom/jio/myjio/fragments/ForgotIDFragment;->access$getYear$p(Lcom/jio/myjio/fragments/ForgotIDFragment;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/jio/myjio/fragments/ForgotIDFragment$BirthDateBean;->setYear(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 26
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 27
    :goto_1
    iget-object p1, p0, Lcom/jio/myjio/fragments/ForgotIDFragment$fromdateListener$1;->a:Lcom/jio/myjio/fragments/ForgotIDFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/Tools;->closeSoftKeyboard(Landroid/app/Activity;)V

    return-void
.end method
