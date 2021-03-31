.class public Lcom/ril/jio/jiosdk/service/JioController$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/service/JioController$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/service/JioController;->F(Landroid/os/ResultReceiver;)V
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
    iput-object p1, p0, Lcom/ril/jio/jiosdk/service/JioController$e;->a:Lcom/ril/jio/jiosdk/service/JioController;

    iput-object p2, p0, Lcom/ril/jio/jiosdk/service/JioController$e;->a:Landroid/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController$e;->a:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/http/IHttpManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/jiosdk/service/JioController$e;->a:Landroid/os/ResultReceiver;

    invoke-interface {v0, p1, v1}, Lcom/ril/jio/jiosdk/http/IHttpManager;->uploadDeviceBackupSettings(Ljava/util/HashMap;Landroid/os/ResultReceiver;)V

    return-void
.end method
