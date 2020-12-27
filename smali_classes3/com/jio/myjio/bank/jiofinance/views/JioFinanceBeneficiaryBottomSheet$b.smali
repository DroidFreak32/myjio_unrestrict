.class public final Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet$b;
.super Ljava/lang/Object;
.source "JioFinanceBeneficiaryBottomSheet.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet$b;->s:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet$b;->s:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;->a(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;Ljava/lang/String;)V

    return-void
.end method
