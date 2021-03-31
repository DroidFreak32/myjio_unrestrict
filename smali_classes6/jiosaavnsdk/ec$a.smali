.class public Ljiosaavnsdk/ec$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/ec;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/ec;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/ec;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/ec$a;->a:Ljiosaavnsdk/ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ljiosaavnsdk/ec$a;->a:Ljiosaavnsdk/ec;

    iget-object v0, p1, Ljiosaavnsdk/ec;->c:Ljiosaavnsdk/dc;

    .line 1
    iget-boolean v0, v0, Ljiosaavnsdk/dc;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Ljiosaavnsdk/ec;->a:Landroid/widget/TextView;

    const v0, 0x186a0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p1, p0, Ljiosaavnsdk/ec$a;->a:Ljiosaavnsdk/ec;

    iget-object p1, p1, Ljiosaavnsdk/ec;->c:Ljiosaavnsdk/dc;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljiosaavnsdk/dc;->a(Ljiosaavnsdk/dc;Z)Z

    iget-object p1, p0, Ljiosaavnsdk/ec$a;->a:Ljiosaavnsdk/ec;

    iget-object p1, p1, Ljiosaavnsdk/ec;->b:Landroid/widget/TextView;

    const-string v0, "Less"

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ljiosaavnsdk/ec;->a:Landroid/widget/TextView;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p1, p0, Ljiosaavnsdk/ec$a;->a:Ljiosaavnsdk/ec;

    iget-object p1, p1, Ljiosaavnsdk/ec;->c:Ljiosaavnsdk/dc;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljiosaavnsdk/dc;->a(Ljiosaavnsdk/dc;Z)Z

    iget-object p1, p0, Ljiosaavnsdk/ec$a;->a:Ljiosaavnsdk/ec;

    iget-object p1, p1, Ljiosaavnsdk/ec;->b:Landroid/widget/TextView;

    const-string v0, "More..."

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
