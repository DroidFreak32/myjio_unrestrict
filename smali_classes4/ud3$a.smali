.class public Lud3$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lud3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lud3;


# direct methods
.method public constructor <init>(Lud3;)V
    .locals 0

    iput-object p1, p0, Lud3$a;->s:Lud3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lud3$a;->s:Lud3;

    iget-object v0, p1, Lud3;->u:Lld3;

    .line 1
    iget-boolean v0, v0, Lld3;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lud3;->s:Landroid/widget/TextView;

    const v0, 0x186a0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p1, p0, Lud3$a;->s:Lud3;

    iget-object v0, p1, Lud3;->u:Lld3;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lld3;->e:Z

    .line 4
    iget-object p1, p1, Lud3;->t:Landroid/widget/TextView;

    const-string v0, "Less"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lud3;->s:Landroid/widget/TextView;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p1, p0, Lud3$a;->s:Lud3;

    iget-object v0, p1, Lud3;->u:Lld3;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lld3;->e:Z

    .line 6
    iget-object p1, p1, Lud3;->t:Landroid/widget/TextView;

    const-string v0, "More..."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
