.class public Ljiosaavnsdk/ac$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/ac;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/ac;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/ac;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/ac$a;->a:Ljiosaavnsdk/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ljiosaavnsdk/ac$a;->a:Ljiosaavnsdk/ac;

    iget-object v0, p1, Ljiosaavnsdk/ac;->c:Ljiosaavnsdk/bc;

    .line 1
    iget-boolean v0, v0, Ljiosaavnsdk/bc;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Ljiosaavnsdk/ac;->a:Landroid/widget/TextView;

    const v0, 0x186a0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p1, p0, Ljiosaavnsdk/ac$a;->a:Ljiosaavnsdk/ac;

    iget-object p1, p1, Ljiosaavnsdk/ac;->c:Ljiosaavnsdk/bc;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljiosaavnsdk/bc;->a(Ljiosaavnsdk/bc;Z)Z

    iget-object p1, p0, Ljiosaavnsdk/ac$a;->a:Ljiosaavnsdk/ac;

    iget-object p1, p1, Ljiosaavnsdk/ac;->b:Landroid/widget/TextView;

    const-string v0, "Less"

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ljiosaavnsdk/ac;->a:Landroid/widget/TextView;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p1, p0, Ljiosaavnsdk/ac$a;->a:Ljiosaavnsdk/ac;

    iget-object p1, p1, Ljiosaavnsdk/ac;->c:Ljiosaavnsdk/bc;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljiosaavnsdk/bc;->a(Ljiosaavnsdk/bc;Z)Z

    iget-object p1, p0, Ljiosaavnsdk/ac$a;->a:Ljiosaavnsdk/ac;

    iget-object p1, p1, Ljiosaavnsdk/ac;->b:Landroid/widget/TextView;

    const-string v0, "More..."

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
