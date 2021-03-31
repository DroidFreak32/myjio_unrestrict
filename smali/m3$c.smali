.class public Lm3$c;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm3;->n(Landroid/view/ViewGroup;Lm3$h;Landroid/view/View;Landroidx/collection/ArrayMap;Lm3$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm3$g;

.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Landroidx/core/os/CancellationSignal;


# direct methods
.method public constructor <init>(Lm3$g;Landroidx/fragment/app/Fragment;Landroidx/core/os/CancellationSignal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm3$c;->a:Lm3$g;

    iput-object p2, p0, Lm3$c;->b:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lm3$c;->c:Landroidx/core/os/CancellationSignal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm3$c;->a:Lm3$g;

    iget-object v1, p0, Lm3$c;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lm3$c;->c:Landroidx/core/os/CancellationSignal;

    invoke-interface {v0, v1, v2}, Lm3$g;->a(Landroidx/fragment/app/Fragment;Landroidx/core/os/CancellationSignal;)V

    return-void
.end method
