.class public Lcom/jio/myjio/custom/BarView$a;
.super Ljava/lang/Object;
.source "BarView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/custom/BarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/custom/BarView;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/custom/BarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/custom/BarView$a;->a:Lcom/jio/myjio/custom/BarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/jio/myjio/custom/BarView$a;->a:Lcom/jio/myjio/custom/BarView;

    invoke-static {v1}, Lcom/jio/myjio/custom/BarView;->a(Lcom/jio/myjio/custom/BarView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/custom/BarView$a;->a:Lcom/jio/myjio/custom/BarView;

    invoke-static {v1}, Lcom/jio/myjio/custom/BarView;->b(Lcom/jio/myjio/custom/BarView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/jio/myjio/custom/BarView$a;->a:Lcom/jio/myjio/custom/BarView;

    invoke-static {v2}, Lcom/jio/myjio/custom/BarView;->a(Lcom/jio/myjio/custom/BarView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const v3, 0x3ca3d70a    # 0.02f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/custom/BarView$a;->a:Lcom/jio/myjio/custom/BarView;

    invoke-static {v1}, Lcom/jio/myjio/custom/BarView;->b(Lcom/jio/myjio/custom/BarView;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/custom/BarView$a;->a:Lcom/jio/myjio/custom/BarView;

    invoke-static {v2}, Lcom/jio/myjio/custom/BarView;->b(Lcom/jio/myjio/custom/BarView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/custom/BarView$a;->a:Lcom/jio/myjio/custom/BarView;

    invoke-static {v1}, Lcom/jio/myjio/custom/BarView;->b(Lcom/jio/myjio/custom/BarView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/jio/myjio/custom/BarView$a;->a:Lcom/jio/myjio/custom/BarView;

    invoke-static {v2}, Lcom/jio/myjio/custom/BarView;->a(Lcom/jio/myjio/custom/BarView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/custom/BarView$a;->a:Lcom/jio/myjio/custom/BarView;

    invoke-static {v1}, Lcom/jio/myjio/custom/BarView;->b(Lcom/jio/myjio/custom/BarView;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/custom/BarView$a;->a:Lcom/jio/myjio/custom/BarView;

    invoke-static {v2}, Lcom/jio/myjio/custom/BarView;->b(Lcom/jio/myjio/custom/BarView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/jio/myjio/custom/BarView$a;->a:Lcom/jio/myjio/custom/BarView;

    invoke-static {v1}, Lcom/jio/myjio/custom/BarView;->a(Lcom/jio/myjio/custom/BarView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/jio/myjio/custom/BarView$a;->a:Lcom/jio/myjio/custom/BarView;

    invoke-static {v2}, Lcom/jio/myjio/custom/BarView;->b(Lcom/jio/myjio/custom/BarView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v3

    if-gez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/custom/BarView$a;->a:Lcom/jio/myjio/custom/BarView;

    invoke-static {v1}, Lcom/jio/myjio/custom/BarView;->b(Lcom/jio/myjio/custom/BarView;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/custom/BarView$a;->a:Lcom/jio/myjio/custom/BarView;

    invoke-static {v2}, Lcom/jio/myjio/custom/BarView;->a(Lcom/jio/myjio/custom/BarView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/custom/BarView$a;->a:Lcom/jio/myjio/custom/BarView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
