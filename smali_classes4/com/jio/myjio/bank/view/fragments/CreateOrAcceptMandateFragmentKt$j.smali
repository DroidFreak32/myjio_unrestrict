.class public final Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$j;
.super Ljava/lang/Object;
.source "CreateOrAcceptMandateFragmentKt.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;III)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$j;->a:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;

    iput p2, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$j;->b:I

    iput p3, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$j;->c:I

    iput p4, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$j;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$j;->a:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    new-instance p1, Landroid/app/DatePickerDialog;

    .line 3
    new-instance v2, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$j$a;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$j$a;-><init>(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$j;)V

    .line 4
    iget v3, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$j;->b:I

    .line 5
    iget v4, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$j;->c:I

    .line 6
    iget v5, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$j;->d:I

    move-object v0, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$j;->a:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->access$getStrStartDate$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$j;->a:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->access$getOneTimeMandate$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$j;->a:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->access$getMinEndDate$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)J

    move-result-wide v1

    sget-object v3, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getEIGHTYNINEDAYS()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMaxDate(J)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$j;->a:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->access$getMinEndDate$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)J

    move-result-wide v1

    sget-object v3, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getTHREEYEARS()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMaxDate(J)V

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$j;->a:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->access$getMinEndDate$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMinDate(J)V

    :cond_3
    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->show()V

    :cond_4
    return-void
.end method
