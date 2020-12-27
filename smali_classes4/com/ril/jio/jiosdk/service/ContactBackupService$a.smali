.class public Lcom/ril/jio/jiosdk/service/ContactBackupService$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/service/ContactBackupService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/jiosdk/service/ContactBackupService;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/service/ContactBackupService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/service/ContactBackupService$a;->a:Lcom/ril/jio/jiosdk/service/ContactBackupService;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/ContactBackupService$a;->a:Lcom/ril/jio/jiosdk/service/ContactBackupService;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/service/ContactBackupService;->a(Lcom/ril/jio/jiosdk/service/ContactBackupService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ril/jio/jiosdk/service/ContactBackupService$a$a;

    invoke-direct {v1, p0}, Lcom/ril/jio/jiosdk/service/ContactBackupService$a$a;-><init>(Lcom/ril/jio/jiosdk/service/ContactBackupService$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
