.class public final Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBillerBottomSheet$a;
.super Ljava/lang/Object;
.source "JioFinanceBillerBottomSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBillerBottomSheet;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBillerBottomSheet;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBillerBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBillerBottomSheet$a;->s:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBillerBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBillerBottomSheet$a;->s:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBillerBottomSheet;

    invoke-static {v0}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBillerBottomSheet;->a(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBillerBottomSheet;)Lrb1;

    move-result-object v0

    iget-object v0, v0, Lrb1;->x:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "dataBinding.upiMoreCloseIcon"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBillerBottomSheet$a;->s:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBillerBottomSheet;

    invoke-virtual {p1}, Ljc;->dismiss()V

    .line 4
    :try_start_0
    sget-object p1, La01;->g:La01;

    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBillerBottomSheet$a;->s:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBillerBottomSheet;

    invoke-static {v0}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBillerBottomSheet;->a(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBillerBottomSheet;)Lrb1;

    move-result-object v0

    iget-object v0, v0, Lrb1;->u:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    const-string v1, "dataBinding.searchBill"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "dataBinding.searchBill.context"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBillerBottomSheet$a;->s:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBillerBottomSheet;

    invoke-static {v1}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBillerBottomSheet;->b(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBillerBottomSheet;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, La01;->a(Landroid/content/Context;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
