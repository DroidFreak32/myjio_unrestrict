.class public final Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$h;
.super Ljava/lang/Object;
.source "DashboardActivityViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->I(ZLcom/jio/myjio/bean/MenuBean;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

.field public final synthetic b:Lcom/jio/myjio/bean/MenuBean;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;Lcom/jio/myjio/bean/MenuBean;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$h;->a:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    iput-object p2, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$h;->b:Lcom/jio/myjio/bean/MenuBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$h;->a:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$h;->b:Lcom/jio/myjio/bean/MenuBean;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setActionBarTitle(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
