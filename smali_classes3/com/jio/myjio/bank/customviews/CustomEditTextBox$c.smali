.class public final Lcom/jio/myjio/bank/customviews/CustomEditTextBox$c;
.super Ljava/lang/Object;
.source "CustomEditTextBox.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/bank/customviews/CustomEditTextBox;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/customviews/CustomEditTextBox;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/customviews/CustomEditTextBox$c;->s:Lcom/jio/myjio/bank/customviews/CustomEditTextBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/customviews/CustomEditTextBox$c;->s:Lcom/jio/myjio/bank/customviews/CustomEditTextBox;

    sget v0, Lts0;->editCodeReal:I

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/customviews/CustomEditTextBox$c;->s:Lcom/jio/myjio/bank/customviews/CustomEditTextBox;

    invoke-static {v0, p1}, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->a(Lcom/jio/myjio/bank/customviews/CustomEditTextBox;Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/customviews/CustomEditTextBox$c;->s:Lcom/jio/myjio/bank/customviews/CustomEditTextBox;

    invoke-static {v0, p1}, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->a(Lcom/jio/myjio/bank/customviews/CustomEditTextBox;Landroid/widget/EditText;)V

    return-void
.end method
