.class public final Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$p0;
.super Lcom/getkeepsafe/taptargetview/TapTargetView$m;
.source "DashboardMainRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->a(Landroid/view/View;Landroid/view/View;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/getkeepsafe/taptargetview/TapTargetView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/getkeepsafe/taptargetview/TapTargetView;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/getkeepsafe/taptargetview/TapTargetView$m;->c(Lcom/getkeepsafe/taptargetview/TapTargetView;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/getkeepsafe/taptargetview/TapTargetView;->a(Z)V

    return-void
.end method
