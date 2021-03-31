.class public Ljiosaavnsdk/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Ljiosaavnsdk/bc;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/bc;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/ac;->c:Ljiosaavnsdk/bc;

    iput-object p2, p0, Ljiosaavnsdk/ac;->a:Landroid/widget/TextView;

    iput-object p3, p0, Ljiosaavnsdk/ac;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ljiosaavnsdk/ac;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    iget-object v1, p0, Ljiosaavnsdk/ac;->a:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    if-le v0, v2, :cond_0

    iget-object v0, p0, Ljiosaavnsdk/ac;->b:Landroid/widget/TextView;

    new-instance v1, Ljiosaavnsdk/ac$a;

    invoke-direct {v1, p0}, Ljiosaavnsdk/ac$a;-><init>(Ljiosaavnsdk/ac;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljiosaavnsdk/ac;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
