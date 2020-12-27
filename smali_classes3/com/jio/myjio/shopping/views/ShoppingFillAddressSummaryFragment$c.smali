.class public final Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment$c;
.super Ljava/lang/Object;
.source "ShoppingFillAddressSummaryFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment$c;->s:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment$c;->s:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;->b(Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;)Lj62;

    move-result-object p2

    iget-object p2, p2, Lj62;->F:Lcom/jio/myjio/custom/EditTextViewLight;

    const-string p3, "dataBinding.tvEnterLandmark"

    invoke-static {p2, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p3, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->j:Lcom/jio/myjio/shopping/utilities/ShoppingUtility;

    invoke-virtual {p3}, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->e()I

    move-result p3

    .line 4
    invoke-virtual {p1, p2, p3}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;->a(Landroid/widget/EditText;I)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment$c;->s:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;->b(Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;)Lj62;

    move-result-object p2

    iget-object p2, p2, Lj62;->F:Lcom/jio/myjio/custom/EditTextViewLight;

    const-string p3, "dataBinding.tvEnterLandmark"

    invoke-static {p2, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object p3, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->j:Lcom/jio/myjio/shopping/utilities/ShoppingUtility;

    invoke-virtual {p3}, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->e()I

    move-result p3

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;->a(Landroid/widget/EditText;I)V

    return-void
.end method
