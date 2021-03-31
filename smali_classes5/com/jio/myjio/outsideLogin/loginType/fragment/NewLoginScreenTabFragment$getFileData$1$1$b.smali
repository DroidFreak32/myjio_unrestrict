.class public final Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1$1$b;
.super Ljava/lang/Object;
.source "NewLoginScreenTabFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1$1$b;->a:Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->isPermissionPopUpInit:Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1$1$b;->a:Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1$1$b;->a:Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1$1;

    iget-object v1, v1, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1;

    iget-object v1, v1, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->showPermissionGuide(Lcom/jio/myjio/dashboard/LoginScreenAnimationListner;)V

    return-void

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
