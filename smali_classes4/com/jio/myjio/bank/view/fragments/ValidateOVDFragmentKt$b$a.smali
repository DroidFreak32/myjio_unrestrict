.class public final Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt$b$a;
.super Ljava/lang/Object;
.source "ValidateOVDFragmentKt.kt"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt$b;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt$b;Lkotlin/jvm/internal/Ref$ObjectRef;III)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt$b$a;->a:Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt$b;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt$b$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "-"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/text/SimpleDateFormat;

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p4, "dd/MM/yyyy"

    invoke-direct {p2, p4, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3
    new-instance p4, Ljava/text/SimpleDateFormat;

    const-string v0, "dd-MM-yyyy"

    invoke-direct {p4, v0, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4
    :try_start_0
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt$b$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-virtual {p4, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt$b$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt$b$a;->a:Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt$b;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiValidateOvdBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiValidateOvdBinding;->edtEnterDob:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string p3, "dataBinding.edtEnterDob"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt$b$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p3, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p3, Ljava/util/Date;

    .line 8
    invoke-virtual {p2, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt$b$a;->a:Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt$b;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt;

    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt$b$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/util/Date;

    invoke-virtual {p4, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "format.format(fromDateVal)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt;->access$setDob$p(Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 11
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt$b$a;->a:Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt$b;

    iget-object p2, p2, Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 12
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt$b$a;->a:Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt$b;

    iget-object p3, p3, Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt;

    invoke-static {p3}, Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt;->access$getMyView$p(Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt;)Landroid/view/View;

    move-result-object p3

    const-string p4, "Select valid DOB"

    .line 13
    sget-object v0, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_FAILURE()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p1, p2, p3, p4, v0}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
