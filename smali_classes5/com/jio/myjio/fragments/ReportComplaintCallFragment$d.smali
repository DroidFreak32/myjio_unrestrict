.class public final Lcom/jio/myjio/fragments/ReportComplaintCallFragment$d;
.super Ljava/lang/Object;
.source "ReportComplaintCallFragment.kt"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/ReportComplaintCallFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/fragments/ReportComplaintCallFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/ReportComplaintCallFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/fragments/ReportComplaintCallFragment$d;->a:Lcom/jio/myjio/fragments/ReportComplaintCallFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 2

    :try_start_0
    const-string/jumbo v0, "view"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "Calendar.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 2
    invoke-static {p3}, Lcom/jio/myjio/utilities/DateTimeUtil;->getMonthForInt(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p4, 0x20

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p3, p0, Lcom/jio/myjio/fragments/ReportComplaintCallFragment$d;->a:Lcom/jio/myjio/fragments/ReportComplaintCallFragment;

    invoke-static {p3}, Lcom/jio/myjio/fragments/ReportComplaintCallFragment;->access$getEtDate$p(Lcom/jio/myjio/fragments/ReportComplaintCallFragment;)Landroid/widget/EditText;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p3, "%d"

    const/4 p4, 0x1

    new-array v0, p4, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {v0, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "java.lang.String.format(format, *args)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x2

    if-eqz p2, :cond_2

    invoke-virtual {p2, p4, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string p3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/jio/myjio/fragments/ReportComplaintCallFragment$d;->a:Lcom/jio/myjio/fragments/ReportComplaintCallFragment;

    invoke-static {p2, p1}, Lcom/jio/myjio/fragments/ReportComplaintCallFragment;->access$setSelectedDate$p(Lcom/jio/myjio/fragments/ReportComplaintCallFragment;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/fragments/ReportComplaintCallFragment$d;->a:Lcom/jio/myjio/fragments/ReportComplaintCallFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/ReportComplaintCallFragment;->access$getEtDate$p(Lcom/jio/myjio/fragments/ReportComplaintCallFragment;)Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object p2, p0, Lcom/jio/myjio/fragments/ReportComplaintCallFragment$d;->a:Lcom/jio/myjio/fragments/ReportComplaintCallFragment;

    invoke-static {p2}, Lcom/jio/myjio/fragments/ReportComplaintCallFragment;->access$getSelectedDate$p(Lcom/jio/myjio/fragments/ReportComplaintCallFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/fragments/ReportComplaintCallFragment$d;->a:Lcom/jio/myjio/fragments/ReportComplaintCallFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->hideKeyboard()V

    return-void
.end method
