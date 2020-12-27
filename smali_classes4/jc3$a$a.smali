.class public Ljc3$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc3$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljc3$a;


# direct methods
.method public constructor <init>(Ljc3$a;I)V
    .locals 0

    iput-object p1, p0, Ljc3$a$a;->t:Ljc3$a;

    iput p2, p0, Ljc3$a$a;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Lkk3;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lkk3;-><init>(Ljiosaavnsdk/ja;)V

    iget-object v0, p0, Ljc3$a$a;->t:Ljc3$a;

    iget v1, p0, Ljc3$a$a;->s:I

    .line 1
    iget-object v0, v0, Ljc3$a;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie3;

    .line 2
    invoke-virtual {p1, v0}, Lkk3;->b(Lad3;)V

    return-void
.end method
