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
.field public final a:Landroid/view/View;

.field public final b:I

.field public final synthetic c:Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;Landroid/view/View;I)V
    .locals 1
    .param p1    # Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    const-string v0, "mView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$a;->c:Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$a;->a:Landroid/view/View;

    iput p3, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$a;->b:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$a;->c:Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;

    invoke-static {v0}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->access$getMViewDragHelper$p(Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$a;->c:Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;

    invoke-static {v0}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->access$getMViewDragHelper$p(Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$a;->a:Landroid/view/View;

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$a;->c:Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;

    iget v1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$a;->b:I

    invoke-static {v0, v1}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->access$setStateInternal(Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;I)V

    :goto_0
    return-void
.end method
