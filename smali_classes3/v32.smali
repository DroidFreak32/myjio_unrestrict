.class public abstract Lv32;
.super Landroidx/databinding/ViewDataBinding;
.source "RecyclerViewJioappsBinding.java"


# instance fields
.field public final s:Landroid/view/View;

.field public final t:Landroid/widget/HorizontalScrollView;

.field public final u:Lzk1;

.field public final v:Landroid/widget/LinearLayout;

.field public final w:Landroid/widget/LinearLayout;

.field public final x:Ljs1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/HorizontalScrollView;Lzk1;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Ljs1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lv32;->s:Landroid/view/View;

    .line 3
    iput-object p5, p0, Lv32;->t:Landroid/widget/HorizontalScrollView;

    .line 4
    iput-object p6, p0, Lv32;->u:Lzk1;

    .line 5
    iget-object p1, p0, Lv32;->u:Lzk1;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 6
    iput-object p7, p0, Lv32;->v:Landroid/widget/LinearLayout;

    .line 7
    iput-object p8, p0, Lv32;->w:Landroid/widget/LinearLayout;

    .line 8
    iput-object p9, p0, Lv32;->x:Ljs1;

    .line 9
    iget-object p1, p0, Lv32;->x:Ljs1;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    return-void
.end method
