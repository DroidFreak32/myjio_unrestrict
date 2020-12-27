.class public final Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$a;
.super Ljava/lang/Object;
.source "TopSheetBehavior.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final s:Landroid/view/View;

.field public final t:I

.field public final synthetic u:Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;Landroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    const-string v0, "mView"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$a;->u:Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$a;->s:Landroid/view/View;

    iput p3, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$a;->t:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$a;->u:Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;

    invoke-static {v0}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->access$getMViewDragHelper$p(Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;)Lmb;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$a;->u:Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;

    invoke-static {v0}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->access$getMViewDragHelper$p(Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;)Lmb;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmb;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$a;->s:Landroid/view/View;

    invoke-static {v0, p0}, Lba;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$a;->u:Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;

    iget v1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$a;->t:I

    invoke-static {v0, v1}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->access$setStateInternal(Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;I)V

    :goto_0
    return-void
.end method
