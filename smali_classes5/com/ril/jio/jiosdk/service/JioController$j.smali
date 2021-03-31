.class public Lcom/ril/jio/jiosdk/service/JioController$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/service/JioController;->a(Landroid/os/ResultReceiver;)Lg$a;
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
    iput-object p1, p0, Lcom/ril/jio/jiosdk/service/JioController$j;->a:Lcom/ril/jio/jiosdk/service/JioController;

    iput-object p2, p0, Lcom/ril/jio/jiosdk/service/JioController$j;->a:Landroid/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController$j;->a:Lcom/ril/jio/jiosdk/service/JioController;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/service/JioController$j;->a:Landroid/os/ResultReceiver;

    sget v2, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->RESULT_LOCAL:I

    invoke-virtual {v0, v1, v2}, Lcom/ril/jio/jiosdk/service/JioController;->a(Landroid/os/ResultReceiver;I)V

    return-void
.end method
