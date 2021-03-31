.class public Ljiosaavnsdk/lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljiosaavnsdk/t1;

.field public final synthetic b:I

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Landroid/widget/RelativeLayout;

.field public final synthetic i:Ljiosaavnsdk/mb;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/mb;Ljiosaavnsdk/t1;ILandroid/widget/ImageView;Landroid/widget/TextView;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/lb;->i:Ljiosaavnsdk/mb;

    iput-object p2, p0, Ljiosaavnsdk/lb;->a:Ljiosaavnsdk/t1;

    iput p3, p0, Ljiosaavnsdk/lb;->b:I

    iput-object p4, p0, Ljiosaavnsdk/lb;->c:Landroid/widget/ImageView;

    iput-object p5, p0, Ljiosaavnsdk/lb;->d:Landroid/widget/TextView;

    iput-object p6, p0, Ljiosaavnsdk/lb;->e:Ljava/util/List;

    iput-object p7, p0, Ljiosaavnsdk/lb;->f:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p8, p0, Ljiosaavnsdk/lb;->g:Ljava/util/List;

    iput-object p9, p0, Ljiosaavnsdk/lb;->h:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Ljiosaavnsdk/lb;->a:Ljiosaavnsdk/t1;

    .line 1
    iget-object p1, p1, Ljiosaavnsdk/t1;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 2
    iget v0, p0, Ljiosaavnsdk/lb;->b:I

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Ljiosaavnsdk/lb;->c:Landroid/widget/ImageView;

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    iget-object p1, p0, Ljiosaavnsdk/lb;->d:Landroid/widget/TextView;

    const-string v0, "Hide"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ljiosaavnsdk/lb;->a:Ljiosaavnsdk/t1;

    iget-object v0, p0, Ljiosaavnsdk/lb;->e:Ljava/util/List;

    .line 3
    iput-object v0, p1, Ljiosaavnsdk/t1;->b:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Ljiosaavnsdk/lb;->i:Ljiosaavnsdk/mb;

    iget-object v0, p0, Ljiosaavnsdk/lb;->f:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljiosaavnsdk/lb;->a:Ljiosaavnsdk/t1;

    iget-object v0, p0, Ljiosaavnsdk/lb;->g:Ljava/util/List;

    .line 5
    iput-object v0, p1, Ljiosaavnsdk/t1;->b:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Ljiosaavnsdk/lb;->c:Landroid/widget/ImageView;

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    iget-object p1, p0, Ljiosaavnsdk/lb;->d:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "View All "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljiosaavnsdk/lb;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ljiosaavnsdk/lb;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Ljiosaavnsdk/lb;->i:Ljiosaavnsdk/mb;

    iget-object v0, p0, Ljiosaavnsdk/lb;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    :goto_0
    invoke-virtual {p1, v0}, Ljiosaavnsdk/mb;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
