.class public Lcom/getkeepsafe/taptargetview/TapTargetView$l;
.super Ljava/lang/Object;
.source "TapTargetView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getkeepsafe/taptargetview/TapTargetView;-><init>(Landroid/content/Context;Landroid/view/ViewManager;Landroid/view/ViewGroup;Lcom/getkeepsafe/taptargetview/TapTarget;Lcom/getkeepsafe/taptargetview/TapTargetView$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/getkeepsafe/taptargetview/TapTarget;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic y:Lcom/getkeepsafe/taptargetview/TapTargetView;


# direct methods
.method public constructor <init>(Lcom/getkeepsafe/taptargetview/TapTargetView;Lcom/getkeepsafe/taptargetview/TapTarget;Landroid/view/ViewGroup;Landroid/content/Context;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$l;->y:Lcom/getkeepsafe/taptargetview/TapTargetView;

    iput-object p2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$l;->a:Lcom/getkeepsafe/taptargetview/TapTarget;

    iput-object p3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$l;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$l;->c:Landroid/content/Context;

    iput-boolean p5, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$l;->d:Z

    iput-boolean p6, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$l;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$l;->y:Lcom/getkeepsafe/taptargetview/TapTargetView;

    invoke-static {v0}, Lcom/getkeepsafe/taptargetview/TapTargetView;->d(Lcom/getkeepsafe/taptargetview/TapTargetView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$l;->y:Lcom/getkeepsafe/taptargetview/TapTargetView;

    invoke-virtual {v0}, Lcom/getkeepsafe/taptargetview/TapTargetView;->u()V

    .line 3
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$l;->a:Lcom/getkeepsafe/taptargetview/TapTarget;

    new-instance v1, Lcom/getkeepsafe/taptargetview/TapTargetView$l$a;

    invoke-direct {v1, p0}, Lcom/getkeepsafe/taptargetview/TapTargetView$l$a;-><init>(Lcom/getkeepsafe/taptargetview/TapTargetView$l;)V

    invoke-virtual {v0, v1}, Lcom/getkeepsafe/taptargetview/TapTarget;->onReady(Ljava/lang/Runnable;)V

    return-void
.end method
