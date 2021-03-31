.class public Lcom/ril/jio/jiosdk/service/JioController$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/system/JioUser$UserProfileCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/service/JioController;->a(Landroid/os/ResultReceiver;)Lcom/ril/jio/jiosdk/system/JioUser$UserProfileCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/ResultReceiver;

.field public final synthetic a:Lcom/ril/jio/jiosdk/service/JioController;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/service/JioController;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/service/JioController$i;->a:Lcom/ril/jio/jiosdk/service/JioController;

    iput-object p2, p0, Lcom/ril/jio/jiosdk/service/JioController$i;->a:Landroid/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController$i;->a:Lcom/ril/jio/jiosdk/service/JioController;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/service/JioController$i;->a:Landroid/os/ResultReceiver;

    invoke-static {v0, p1, v1}, Lcom/ril/jio/jiosdk/service/JioController;->a(Lcom/ril/jio/jiosdk/service/JioController;Lcom/ril/jio/jiosdk/exception/JioTejException;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController$i;->a:Lcom/ril/jio/jiosdk/service/JioController;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/service/JioController$i;->a:Landroid/os/ResultReceiver;

    sget v2, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->RESULT_SERVER:I

    invoke-virtual {v0, v1, v2}, Lcom/ril/jio/jiosdk/service/JioController;->b(Landroid/os/ResultReceiver;I)V

    return-void
.end method
