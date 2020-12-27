.class public final Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$a$a;
.super Ljava/lang/Object;
.source "BillerFieldsFragment.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$a;->a(Lcom/jio/myjio/bank/biller/models/responseModels/spinnerList/SpinnerListResponseModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$a;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$a$a;->s:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    const-string p1, "-"

    .line 2
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    iget-object p3, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$a$a;->s:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$a;

    iget-object p3, p3, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$a;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;

    invoke-static {p3}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->f(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)Ltb1;

    move-result-object p3

    iget-object p3, p3, Ltb1;->s:Landroid/widget/LinearLayout;

    const-string p4, "dataBinding.billerFieldsContainer"

    invoke-static {p3, p4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p3

    :goto_0
    if-ge p2, p3, :cond_1

    .line 5
    iget-object p4, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$a$a;->s:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$a;

    iget-object p4, p4, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$a;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;

    invoke-static {p4}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->f(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)Ltb1;

    move-result-object p4

    iget-object p4, p4, Ltb1;->s:Landroid/widget/LinearLayout;

    invoke-virtual {p4, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    instance-of p4, p4, Landroid/widget/LinearLayout;

    if-eqz p4, :cond_0

    .line 6
    iget-object p4, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$a$a;->s:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$a;

    iget-object p4, p4, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$a;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;

    invoke-static {p4}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->f(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)Ltb1;

    move-result-object p4

    iget-object p4, p4, Ltb1;->s:Landroid/widget/LinearLayout;

    invoke-virtual {p4, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    const p5, 0x7f0b01cd

    .line 7
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    .line 8
    check-cast p4, Landroid/widget/AutoCompleteTextView;

    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/CharSequence;

    .line 10
    invoke-virtual {p4, p5}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 11
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
