.class public final Llu0$a;
.super Ljava/lang/Object;
.source "MicTransitionFragment.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llu0;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Llu0;

.field public final synthetic t:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic u:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic v:Lkotlin/jvm/internal/Ref$DoubleRef;


# direct methods
.method public constructor <init>(Llu0;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$DoubleRef;)V
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
    iput-object p1, p0, Llu0$a;->s:Llu0;

    iput-object p2, p0, Llu0$a;->t:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Llu0$a;->u:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Llu0$a;->v:Lkotlin/jvm/internal/Ref$DoubleRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    :cond_0
    iget-object p1, p0, Llu0$a;->s:Llu0;

    iget-object p2, p0, Llu0$a;->t:Lkotlin/jvm/internal/Ref$IntRef;

    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object p3, p0, Llu0$a;->u:Lkotlin/jvm/internal/Ref$IntRef;

    iget p3, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object p4, p0, Llu0$a;->v:Lkotlin/jvm/internal/Ref$DoubleRef;

    iget-wide p4, p4, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    invoke-virtual {p1, p2, p3, p4, p5}, Llu0;->a(IID)V

    return-void
.end method
