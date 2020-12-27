.class public Lal3$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lal3;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Ljiosaavnsdk/Ic;

.field public final synthetic t:I

.field public final synthetic u:Landroid/widget/ImageView;

.field public final synthetic v:Lal3;


# direct methods
.method public constructor <init>(Lal3;Ljiosaavnsdk/Ic;ILandroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lal3$a;->v:Lal3;

    iput-object p2, p0, Lal3$a;->s:Ljiosaavnsdk/Ic;

    iput p3, p0, Lal3$a;->t:I

    iput-object p4, p0, Lal3$a;->u:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lal3$a;->s:Ljiosaavnsdk/Ic;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lal3$a;->v:Lal3;

    iget v1, p0, Lal3$a;->t:I

    invoke-static {v0, v1}, Lal3;->a(Lal3;I)I

    iget-object v0, p0, Lal3$a;->u:Landroid/widget/ImageView;

    sget v1, Ljr0;->dots_pressed:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lal3$a;->v:Lal3;

    iget-object v1, p0, Lal3$a;->s:Ljiosaavnsdk/Ic;

    invoke-virtual {v0, p1, v1}, Lal3;->a(Landroid/view/View;Ljiosaavnsdk/Ic;)V

    :cond_0
    iget-object p1, p0, Lal3$a;->v:Lal3;

    invoke-static {p1}, Lal3;->b(Lal3;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Ljiosaavnsdk/ri;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    return-void
.end method
