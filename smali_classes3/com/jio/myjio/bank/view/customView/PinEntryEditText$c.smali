.class public final Lcom/jio/myjio/bank/view/customView/PinEntryEditText$c;
.super Ljava/lang/Object;
.source "PinEntryEditText.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/customView/PinEntryEditText;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/bank/view/customView/PinEntryEditText;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/customView/PinEntryEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/customView/PinEntryEditText$c;->s:Lcom/jio/myjio/bank/view/customView/PinEntryEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/customView/PinEntryEditText$c;->s:Lcom/jio/myjio/bank/view/customView/PinEntryEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/customView/PinEntryEditText$c;->s:Lcom/jio/myjio/bank/view/customView/PinEntryEditText;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/customView/PinEntryEditText;->a(Lcom/jio/myjio/bank/view/customView/PinEntryEditText;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/customView/PinEntryEditText$c;->s:Lcom/jio/myjio/bank/view/customView/PinEntryEditText;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/customView/PinEntryEditText;->a(Lcom/jio/myjio/bank/view/customView/PinEntryEditText;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v2

    :cond_1
    :goto_0
    return-void

    .line 4
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v2
.end method
