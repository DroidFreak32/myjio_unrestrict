.class public final Lqi2$e$b;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqi2$e;->onResult(Lcom/ril/jio/jiosdk/UserInformation/UserStorageInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lqi2$e;

.field public final synthetic t:Lcom/ril/jio/jiosdk/UserInformation/UserStorageInfo;


# direct methods
.method public constructor <init>(Lqi2$e;Lcom/ril/jio/jiosdk/UserInformation/UserStorageInfo;)V
    .locals 0

    iput-object p1, p0, Lqi2$e$b;->s:Lqi2$e;

    iput-object p2, p0, Lqi2$e$b;->t:Lcom/ril/jio/jiosdk/UserInformation/UserStorageInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lqi2$e$b;->s:Lqi2$e;

    iget-object v0, v0, Lqi2$e;->a:Lqi2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqi2$e$b;->s:Lqi2$e;

    iget-object v0, v0, Lqi2$e;->a:Lqi2;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqi2$e$b;->s:Lqi2$e;

    iget-object v0, v0, Lqi2$e;->a:Lqi2;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    .line 2
    :try_start_1
    sget-object v0, Lj33;->d:Lj33$a;

    const-string v1, "JioCloud"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "storageRetryCount userStorageInfo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lqi2$e$b;->t:Lcom/ril/jio/jiosdk/UserInformation/UserStorageInfo;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lqi2$e$b;->s:Lqi2$e;

    iget-object v0, v0, Lqi2$e;->a:Lqi2;

    invoke-virtual {v0}, Lqi2;->f0()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    :try_start_2
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 7
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
