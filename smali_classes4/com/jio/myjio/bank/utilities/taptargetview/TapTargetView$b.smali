.class public Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView$b;
.super Ljava/lang/Object;
.source "TapTargetView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;-><init>(Landroid/content/Context;Landroid/view/ViewManager;Landroid/view/ViewGroup;Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView$b;->a:Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView$b;->a:Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;

    iget-object v0, p1, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->A0:Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView$Listener;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->K:Landroid/graphics/Rect;

    iget v2, p1, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->v0:F

    float-to-int v2, v2

    iget p1, p1, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->w0:F

    float-to-int p1, p1

    invoke-virtual {v0, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView$b;->a:Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;

    iget-object v0, p1, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->A0:Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView$Listener;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView$Listener;->onTargetLongClick(Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
