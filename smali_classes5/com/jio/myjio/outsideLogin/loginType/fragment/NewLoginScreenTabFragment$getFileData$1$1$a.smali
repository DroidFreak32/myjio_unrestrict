.class public final Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1$1$a;
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

    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1$1$a;->a:Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1$1$a;->a:Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1;

    iget-object v1, v0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->getFilteredList()Ljava/util/List;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->Z(Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;Ljava/util/List;JILjava/lang/Object;)V

    return-void
.end method
