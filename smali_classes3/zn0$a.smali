.class public final Lzn0$a;
.super Ljava/lang/Object;
.source "SpeedTestTask.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzn0;->a(Ljava/lang/String;Landroid/widget/TextView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lzn0;

.field public final synthetic t:Landroid/widget/TextView;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Z


# direct methods
.method public constructor <init>(Lzn0;Landroid/widget/TextView;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lzn0$a;->s:Lzn0;

    iput-object p2, p0, Lzn0$a;->t:Landroid/widget/TextView;

    iput-object p3, p0, Lzn0$a;->u:Ljava/lang/String;

    iput-boolean p4, p0, Lzn0$a;->v:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzn0$a;->t:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lzn0$a;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lzn0$a;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-boolean v0, p0, Lzn0$a;->v:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lzn0$a;->t:Landroid/widget/TextView;

    new-instance v1, Liq0;

    iget-object v2, p0, Lzn0$a;->s:Lzn0;

    invoke-virtual {v2}, Lao0;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Liq0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Liq0;->b()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
