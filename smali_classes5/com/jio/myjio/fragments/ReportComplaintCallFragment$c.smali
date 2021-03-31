.class public final Lcom/jio/myjio/fragments/ReportComplaintCallFragment$c;
.super Ljava/lang/Object;
.source "ReportComplaintCallFragment.kt"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


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

    iput-object p1, p0, Lcom/jio/myjio/fragments/ReportComplaintCallFragment$c;->a:Lcom/jio/myjio/fragments/ReportComplaintCallFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/fragments/ReportComplaintCallFragment$c;->a:Lcom/jio/myjio/fragments/ReportComplaintCallFragment;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x3a

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/jio/myjio/fragments/ReportComplaintCallFragment;->access$setSelectedTime$p(Lcom/jio/myjio/fragments/ReportComplaintCallFragment;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/fragments/ReportComplaintCallFragment$c;->a:Lcom/jio/myjio/fragments/ReportComplaintCallFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/ReportComplaintCallFragment;->access$getEtTime$p(Lcom/jio/myjio/fragments/ReportComplaintCallFragment;)Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object p2, p0, Lcom/jio/myjio/fragments/ReportComplaintCallFragment$c;->a:Lcom/jio/myjio/fragments/ReportComplaintCallFragment;

    invoke-static {p2}, Lcom/jio/myjio/fragments/ReportComplaintCallFragment;->access$getSelectedTime$p(Lcom/jio/myjio/fragments/ReportComplaintCallFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
