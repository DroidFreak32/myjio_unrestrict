.class public final Lzr0$b;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "ManageDeviceConnectedAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Ldx1;


# direct methods
.method public constructor <init>(Lzr0;Ldx1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldx1;",
            ")V"
        }
    .end annotation

    const-string p1, "layoutNoConnDevicesBinding"

    invoke-static {p2, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lzr0$b;->a:Ldx1;

    return-void
.end method


# virtual methods
.method public final h()Ldx1;
    .locals 1

    .line 1
    iget-object v0, p0, Lzr0$b;->a:Ldx1;

    return-object v0
.end method
