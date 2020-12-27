.class public abstract Ldl1;
.super Landroidx/databinding/ViewDataBinding;
.source "DashboardWebviewLayoutBinding.java"


# instance fields
.field public final s:Lcom/jio/myjio/custom/TextViewLight;

.field public final t:Lzk1;

.field public final u:Landroid/widget/LinearLayout;

.field public final v:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/jio/myjio/custom/TextViewLight;Lzk1;Landroid/widget/LinearLayout;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Ldl1;->s:Lcom/jio/myjio/custom/TextViewLight;

    .line 3
    iput-object p5, p0, Ldl1;->t:Lzk1;

    .line 4
    iget-object p1, p0, Ldl1;->t:Lzk1;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 5
    iput-object p6, p0, Ldl1;->u:Landroid/widget/LinearLayout;

    .line 6
    iput-object p7, p0, Ldl1;->v:Landroid/webkit/WebView;

    return-void
.end method
