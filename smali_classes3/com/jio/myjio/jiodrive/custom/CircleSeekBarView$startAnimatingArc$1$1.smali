.class public final Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$startAnimatingArc$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CircleSeekBarView.kt"

# interfaces
.implements Ldr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$startAnimatingArc$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ldr3<",
        "Landroid/content/Context;",
        "Lno3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroid/content/Context;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$startAnimatingArc$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$startAnimatingArc$1;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$startAnimatingArc$1$1;->this$0:Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$startAnimatingArc$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$startAnimatingArc$1$1;->invoke(Landroid/content/Context;)V

    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$startAnimatingArc$1$1;->this$0:Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$startAnimatingArc$1;

    iget-object p1, p1, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$startAnimatingArc$1;->s:Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
