.class public final Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$fromDateListener$1;
.super Ljava/lang/Object;
.source "MyBillsStatementPreOnPostFragment.kt"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;-><init>()V
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
        "com/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$fromDateListener$1",
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
.field public final synthetic a:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$fromDateListener$1;->a:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 4
    .param p1    # Landroid/widget/DatePicker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ", "

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

    invoke-virtual {p1, v1, v2}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$fromDateListener$1;->a:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;

    invoke-static {v1, p2}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->access$setYear$p(Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;I)V

    .line 3
    iget-object p2, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$fromDateListener$1;->a:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;

    invoke-static {p2, p3}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->access$setMonth$p(Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;I)V

    .line 4
    iget-object p2, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$fromDateListener$1;->a:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;

    invoke-static {p2, p4}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->access$setDay$p(Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;I)V

    .line 5
    iget-object p2, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$fromDateListener$1;->a:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;

    invoke-static {p2}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->access$getMonth$p(Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;)I

    move-result p4

    invoke-virtual {p2, p4}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->getMonthForInt$app_prodRelease(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->access$setMonthName$p(Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$fromDateListener$1;->a:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->setMyStartDate(Ljava/lang/StringBuilder;)V

    .line 7
    iget-object p2, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$fromDateListener$1;->a:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->getMyStartDate()Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p4, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$fromDateListener$1;->a:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;

    invoke-static {p4}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->access$getYear$p(Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;)I

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$fromDateListener$1;->a:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;

    invoke-static {p4}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->access$getMonth$p(Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p4, v1}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->access$get2Digit(Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object p4, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$fromDateListener$1;->a:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;

    invoke-static {p4}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->access$getDay$p(Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;)I

    move-result v1

    invoke-static {p4, v1}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->access$get2Digit(Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "235959"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    const-string v1, "javaClass.simpleName"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " From date Listener -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$fromDateListener$1;->a:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->getMyStartDate()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p4, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$fromDateListener$1;->a:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;

    invoke-static {p4}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->access$getDay$p(Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;)I

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p4, 0x20

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$fromDateListener$1;->a:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;

    invoke-static {p4}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->access$getMonthName$p(Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$fromDateListener$1;->a:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;

    invoke-static {p4}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->access$getYear$p(Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;)I

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 11
    iget-object p4, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$fromDateListener$1;->a:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;

    invoke-virtual {p4}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->getToDateText()Ljava/lang/String;

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
    iget-object p2, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$fromDateListener$1;->a:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;

    invoke-static {p2}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->access$getMyBillsPreonpostFragmentBinding$p(Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;)Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBinding;->fromDate:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$fromDateListener$1;->a:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;

    invoke-static {v1}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->access$getDay$p(Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;)I

    move-result v3

    invoke-static {v1, v3}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->access$get2Digit(Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$fromDateListener$1;->a:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;

    invoke-static {v1}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->access$getMonthName$p(Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$fromDateListener$1;->a:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;

    invoke-static {v0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->access$getYear$p(Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;)I

    move-result v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p2, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$fromDateListener$1;->a:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->getFromdateBin()Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$FromdateBin;

    move-result-object p2

    iget-object p4, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$fromDateListener$1;->a:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;

    invoke-static {p4}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->access$getDay$p(Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;)I

    move-result p4

    invoke-virtual {p2, p4}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$FromdateBin;->setDay(I)V

    .line 18
    iget-object p2, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$fromDateListener$1;->a:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->getFromdateBin()Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$FromdateBin;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$FromdateBin;->setMonth(I)V

    .line 19
    iget-object p2, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$fromDateListener$1;->a:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->getFromdateBin()Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$FromdateBin;

    move-result-object p2

    iget-object p3, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$fromDateListener$1;->a:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;

    invoke-static {p3}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->access$getYear$p(Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$FromdateBin;->setYear(I)V

    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$fromDateListener$1;->a:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;

    invoke-virtual {v1, p4}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->convertStringToDate(Ljava/lang/String;)Ljava/util/Date;

    .line 21
    iget-object p4, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$fromDateListener$1;->a:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;

    invoke-virtual {p4, p2}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->convertStringToDate(Ljava/lang/String;)Ljava/util/Date;

    .line 22
    iget-object p2, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$fromDateListener$1;->a:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;

    invoke-static {p2}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->access$getMyBillsPreonpostFragmentBinding$p(Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;)Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBinding;->fromDate:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$fromDateListener$1;->a:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;

    invoke-static {v1}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->access$getDay$p(Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;)I

    move-result v3

    invoke-static {v1, v3}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->access$get2Digit(Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$fromDateListener$1;->a:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;

    invoke-static {v1}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->access$getMonthName$p(Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$fromDateListener$1;->a:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;

    invoke-static {v0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->access$getYear$p(Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;)I

    move-result v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p2, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$fromDateListener$1;->a:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->getFromdateBin()Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$FromdateBin;

    move-result-object p2

    iget-object p4, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$fromDateListener$1;->a:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;

    invoke-static {p4}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->access$getDay$p(Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;)I

    move-result p4

    invoke-virtual {p2, p4}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$FromdateBin;->setDay(I)V

    .line 27
    iget-object p2, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$fromDateListener$1;->a:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->getFromdateBin()Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$FromdateBin;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$FromdateBin;->setMonth(I)V

    .line 28
    iget-object p2, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$fromDateListener$1;->a:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->getFromdateBin()Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$FromdateBin;

    move-result-object p2

    iget-object p3, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$fromDateListener$1;->a:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;

    invoke-static {p3}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->access$getYear$p(Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$FromdateBin;->setYear(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 29
    invoke-static {p2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 30
    :goto_1
    iget-object p2, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$fromDateListener$1;->a:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;

    invoke-static {p2, p1}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->access$closeSoftKeyboard(Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;Landroid/view/View;)V

    return-void
.end method
