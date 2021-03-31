.class public final Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$u$a;
.super Ljava/lang/Object;
.source "DashboardMainRecyclerAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$u;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$u;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$u;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$u$a;->a:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$u$a;->a:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$u;

    iget-object p1, p1, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$u;->b:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$showUpgradeDialog$dialog$1;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
