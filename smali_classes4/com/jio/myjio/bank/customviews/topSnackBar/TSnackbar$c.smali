.class public Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$c;
.super Ljava/lang/Object;
.source "TSnackbar.java"

# interfaces
.implements Lul$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$c;->a:Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dismiss(I)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->a()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$c;->a:Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v3, p1, v4, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public show()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->a()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$c;->a:Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
