.class public Lcom/jio/myjio/custom/JioSnackBar$b;
.super Ljava/lang/Object;
.source "JioSnackBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/custom/JioSnackBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/custom/JioSnackBar;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/custom/JioSnackBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/custom/JioSnackBar$b;->a:Lcom/jio/myjio/custom/JioSnackBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/custom/JioSnackBar$b;->a:Lcom/jio/myjio/custom/JioSnackBar;

    invoke-static {v0}, Lcom/jio/myjio/custom/JioSnackBar;->a(Lcom/jio/myjio/custom/JioSnackBar;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/custom/JioSnackBar$b;->a:Lcom/jio/myjio/custom/JioSnackBar;

    iget-object v0, v0, Lcom/jio/myjio/custom/JioSnackBar;->G:Landroid/os/Handler;

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
