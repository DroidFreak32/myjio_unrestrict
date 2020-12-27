.class public final Ltu2$b;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "RechargeHistoryNewDesignAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Lx02;


# direct methods
.method public constructor <init>(Ltu2;Landroid/content/Context;Lx02;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lx02;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Ltu2$b;->a:Lx02;

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final h()Lx02;
    .locals 1

    .line 1
    iget-object v0, p0, Ltu2$b;->a:Lx02;

    return-object v0
.end method
