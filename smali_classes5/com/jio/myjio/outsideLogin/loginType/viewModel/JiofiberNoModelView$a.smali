.class public final Lcom/jio/myjio/outsideLogin/loginType/viewModel/JiofiberNoModelView$a;
.super Ljava/lang/Object;
.source "JiofiberNoModelView.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/outsideLogin/loginType/viewModel/JiofiberNoModelView;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JiofiberNoModelView;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/outsideLogin/loginType/viewModel/JiofiberNoModelView;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JiofiberNoModelView$a;->a:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JiofiberNoModelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JiofiberNoModelView$a;->a:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JiofiberNoModelView;

    invoke-virtual {v1}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JiofiberNoModelView;->getMESSAGE_TYPE_JIOFIBER_PERSISTENT_LOGIN()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 3
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v0, "JioFiber"

    const-string v1, "Persistent login sucess"

    invoke-virtual {p1, v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JiofiberNoModelView$a;->a:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JiofiberNoModelView;

    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JiofiberNoModelView;->login()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
