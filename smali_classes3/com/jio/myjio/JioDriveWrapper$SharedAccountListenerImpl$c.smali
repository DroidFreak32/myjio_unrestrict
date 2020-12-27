.class public final Lcom/jio/myjio/JioDriveWrapper$SharedAccountListenerImpl$c;
.super Ljava/lang/Object;
.source "JioDriveWrapper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/JioDriveWrapper$SharedAccountListenerImpl;->onUpdate(Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/JioDriveWrapper$SharedAccountListenerImpl$c;->s:Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/jio/myjio/JioDriveWrapper;->j()Lcom/jio/myjio/JioDriveWrapper$e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/jio/myjio/JioDriveWrapper;->j()Lcom/jio/myjio/JioDriveWrapper$e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jio/myjio/JioDriveWrapper$SharedAccountListenerImpl$c;->s:Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;

    invoke-interface {v0, v1}, Lcom/jio/myjio/JioDriveWrapper$e;->a(Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
