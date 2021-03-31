.class public final Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getGetAssociateInfo$1$1$a;
.super Ljava/lang/Object;
.source "DashboardActivityViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getGetAssociateInfo$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getGetAssociateInfo$1$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getGetAssociateInfo$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getGetAssociateInfo$1$1$a;->a:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getGetAssociateInfo$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/jio/myjio/utilities/DeepLinkUtility;->INSTANCE:Lcom/jio/myjio/utilities/DeepLinkUtility;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getGetAssociateInfo$1$1$a;->a:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getGetAssociateInfo$1$1;

    iget-object v1, v1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getGetAssociateInfo$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getGetAssociateInfo$1;

    iget-object v1, v1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getGetAssociateInfo$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMActivity()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/utilities/DeepLinkUtility;->deepLink(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getGetAssociateInfo$1$1$a;->a:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getGetAssociateInfo$1$1;

    iget-object v0, v0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getGetAssociateInfo$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getGetAssociateInfo$1;

    iget-object v0, v0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getGetAssociateInfo$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMActivity()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBarlottieAnim()V

    return-void
.end method
