.class public Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView$e;
.super Ljava/lang/Object;
.source "TapTargetView.java"

# interfaces
.implements Lvl$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;
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
    iput-object p1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView$e;->a:Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView$e;->a:Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;

    iget-object v0, v0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->E0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView$e;->a:Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->b(Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;Z)Z

    return-void
.end method
