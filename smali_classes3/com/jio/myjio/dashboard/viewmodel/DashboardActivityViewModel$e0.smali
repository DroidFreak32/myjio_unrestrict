.class public final Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$e0;
.super Ljava/lang/Object;
.source "DashboardActivityViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->M(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;Z)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$e0;->s:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    iput-boolean p2, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$e0;->t:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$e0;->s:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    iget-boolean v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$e0;->t:Z

    invoke-static {v0, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->c(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
