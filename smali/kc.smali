.class public Lkc;
.super Lcom/getkeepsafe/taptargetview/TapTarget;
.source "ViewTapTarget.java"


# instance fields
.field public final C:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/getkeepsafe/taptargetview/TapTarget;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lkc;->C:Landroid/view/View;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Given null view to target"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public onReady(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkc;->C:Landroid/view/View;

    new-instance v1, Lkc$a;

    invoke-direct {v1, p0, p1}, Lkc$a;-><init>(Lkc;Ljava/lang/Runnable;)V

    invoke-static {v0, v1}, Llc;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method
