.class public abstract Lbi1;
.super Landroidx/databinding/ViewDataBinding;
.source "BankValidateMpinDialogBinding.java"


# instance fields
.field public final s:Ln82;

.field public final t:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILn82;Lcom/jio/myjio/bank/view/customView/ButtonViewLight;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Lcom/jio/myjio/bank/view/customView/TextViewLight;Lcom/jio/myjio/bank/customviews/CustomEditTextBox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lbi1;->s:Ln82;

    .line 3
    iget-object p1, p0, Lbi1;->s:Ln82;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 4
    iput-object p7, p0, Lbi1;->t:Landroid/widget/LinearLayout;

    return-void
.end method
