.class public abstract Ljr1;
.super Landroidx/databinding/ViewDataBinding;
.source "HeaderPrepaidVolteNewBinding.java"


# instance fields
.field public final s:Landroid/widget/LinearLayout;

.field public final t:Landroid/widget/ImageView;

.field public final u:Landroid/widget/RelativeLayout;

.field public final v:Lcom/jio/myjio/custom/TextViewLight;

.field public final w:Lcom/jio/myjio/custom/TextViewLight;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Lcom/jio/myjio/custom/TextViewLight;Lcom/jio/myjio/custom/TextViewLight;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Ljr1;->s:Landroid/widget/LinearLayout;

    .line 3
    iput-object p5, p0, Ljr1;->t:Landroid/widget/ImageView;

    .line 4
    iput-object p6, p0, Ljr1;->u:Landroid/widget/RelativeLayout;

    .line 5
    iput-object p7, p0, Ljr1;->v:Lcom/jio/myjio/custom/TextViewLight;

    .line 6
    iput-object p8, p0, Ljr1;->w:Lcom/jio/myjio/custom/TextViewLight;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;)V
.end method
