.class public final Lcom/jio/myjio/adx/ui/scan/MicTransitionFragment$onCreateView$1;
.super Ljava/lang/Object;
.source "MicTransitionFragment.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/adx/ui/scan/MicTransitionFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JY\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/jio/myjio/adx/ui/scan/MicTransitionFragment$onCreateView$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/view/View;",
        "view",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "",
        "onLayoutChange",
        "(Landroid/view/View;IIIIIIII)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/adx/ui/scan/MicTransitionFragment;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$DoubleRef;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/adx/ui/scan/MicTransitionFragment;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$DoubleRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$DoubleRef;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/adx/ui/scan/MicTransitionFragment$onCreateView$1;->a:Lcom/jio/myjio/adx/ui/scan/MicTransitionFragment;

    iput-object p2, p0, Lcom/jio/myjio/adx/ui/scan/MicTransitionFragment$onCreateView$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/jio/myjio/adx/ui/scan/MicTransitionFragment$onCreateView$1;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lcom/jio/myjio/adx/ui/scan/MicTransitionFragment$onCreateView$1;->d:Lkotlin/jvm/internal/Ref$DoubleRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/scan/MicTransitionFragment$onCreateView$1;->a:Lcom/jio/myjio/adx/ui/scan/MicTransitionFragment;

    iget-object p2, p0, Lcom/jio/myjio/adx/ui/scan/MicTransitionFragment$onCreateView$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object p3, p0, Lcom/jio/myjio/adx/ui/scan/MicTransitionFragment$onCreateView$1;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget p3, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object p4, p0, Lcom/jio/myjio/adx/ui/scan/MicTransitionFragment$onCreateView$1;->d:Lkotlin/jvm/internal/Ref$DoubleRef;

    iget-wide p4, p4, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/jio/myjio/adx/ui/scan/MicTransitionFragment;->revealAnimation(IID)V

    return-void
.end method
