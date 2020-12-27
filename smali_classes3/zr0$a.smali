.class public final Lzr0$a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "ManageDeviceConnectedAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Lrx1;


# direct methods
.method public constructor <init>(Lzr0;Lrx1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx1;",
            ")V"
        }
    .end annotation

    const-string p1, "listItemConnectedDevicesBinding"

    invoke-static {p2, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lzr0$a;->a:Lrx1;

    return-void
.end method


# virtual methods
.method public final h()Lrx1;
    .locals 1

    .line 1
    iget-object v0, p0, Lzr0$a;->a:Lrx1;

    return-object v0
.end method
