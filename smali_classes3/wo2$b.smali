.class public final Lwo2$b;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "NortonMapLocationsListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwo2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lvx1;


# direct methods
.method public constructor <init>(Lwo2;Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;Lvx1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;",
            "Lvx1;",
            ")V"
        }
    .end annotation

    const-string p1, "mBinding"

    invoke-static {p3, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lwo2$b;->a:Lvx1;

    return-void
.end method


# virtual methods
.method public final h()Lvx1;
    .locals 1

    .line 1
    iget-object v0, p0, Lwo2$b;->a:Lvx1;

    return-object v0
.end method