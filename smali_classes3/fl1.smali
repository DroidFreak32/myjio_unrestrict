.class public abstract Lfl1;
.super Landroidx/databinding/ViewDataBinding;
.source "DashboardWebviewUiBinding.java"


# instance fields
.field public final s:Lcom/jio/myjio/custom/ScrollWebView;

.field public final t:Lzk1;

.field public final u:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/cardview/widget/CardView;Lcom/jio/myjio/custom/ScrollWebView;Lzk1;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p5, p0, Lfl1;->s:Lcom/jio/myjio/custom/ScrollWebView;

    .line 3
    iput-object p6, p0, Lfl1;->t:Lzk1;

    .line 4
    iget-object p1, p0, Lfl1;->t:Lzk1;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 5
    iput-object p7, p0, Lfl1;->u:Landroid/widget/LinearLayout;

    return-void
.end method
