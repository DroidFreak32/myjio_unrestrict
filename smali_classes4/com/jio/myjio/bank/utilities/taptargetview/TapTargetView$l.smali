.class public Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView$l;
.super Ljava/lang/Object;
.source "TapTargetView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;-><init>(Landroid/content/Context;Landroid/view/ViewManager;Landroid/view/ViewGroup;Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic y:Z

.field public final synthetic z:Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;Landroid/view/ViewGroup;Landroid/content/Context;ZZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView$l;->z:Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;

    iput-object p2, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView$l;->a:Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;

    iput-object p3, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView$l;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView$l;->c:Landroid/content/Context;

    iput-boolean p5, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView$l;->d:Z

    iput-boolean p6, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView$l;->e:Z

    iput-boolean p7, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView$l;->y:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView$l;->z:Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;

    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->d(Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView$l;->z:Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->u()V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView$l;->a:Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;

    new-instance v1, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView$l$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView$l$a;-><init>(Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView$l;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;->onReady(Ljava/lang/Runnable;)V

    return-void
.end method
