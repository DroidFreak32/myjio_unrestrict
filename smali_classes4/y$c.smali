.class public Ly$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Ly;


# direct methods
.method public constructor <init>(Ly;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly$c;->a:Ly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly$c;->a:Ly;

    invoke-static {v0}, Ly;->f(Ly;)Lcom/ril/jio/jiosdk/autobackup/IBackupManager;

    move-result-object v0

    sget-object v1, Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;->SERVER_PAUSE:Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

    invoke-interface {v0, v1}, Lcom/ril/jio/jiosdk/autobackup/IBackupManager;->resume(Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;)V

    .line 2
    iget-object v0, p0, Ly$c;->a:Ly;

    invoke-static {v0}, Ly;->N(Ly;)V

    .line 3
    iget-object v0, p0, Ly$c;->a:Ly;

    invoke-static {v0}, Ly;->D(Ly;)V

    .line 4
    iget-object v0, p0, Ly$c;->a:Ly;

    invoke-static {v0}, Ly;->P(Ly;)V

    return-void
.end method
