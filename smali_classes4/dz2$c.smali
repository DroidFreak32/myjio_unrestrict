.class public Ldz2$c;
.super Ljava/lang/Object;
.source "UsageDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldz2;->a(Lcom/jio/myjio/usage/bean/UsageMainBean;Lxp3;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lno3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/usage/bean/UsageMainBean;

.field public final synthetic t:Ldz2;


# direct methods
.method public constructor <init>(Ldz2;Lcom/jio/myjio/usage/bean/UsageMainBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldz2$c;->t:Ldz2;

    iput-object p2, p0, Ldz2$c;->s:Lcom/jio/myjio/usage/bean/UsageMainBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldz2$c;->call()Lno3;

    move-result-object v0

    return-object v0
.end method

.method public call()Lno3;
    .locals 2

    .line 2
    iget-object v0, p0, Ldz2$c;->t:Ldz2;

    invoke-static {v0}, Ldz2;->b(Ldz2;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Ldz2$c;->t:Ldz2;

    invoke-static {v0}, Ldz2;->c(Ldz2;)Lah;

    move-result-object v0

    iget-object v1, p0, Ldz2$c;->s:Lcom/jio/myjio/usage/bean/UsageMainBean;

    invoke-virtual {v0, v1}, Lah;->insert(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ldz2$c;->t:Ldz2;

    invoke-static {v0}, Ldz2;->b(Ldz2;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 5
    sget-object v0, Lno3;->a:Lno3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Ldz2$c;->t:Ldz2;

    invoke-static {v1}, Ldz2;->b(Ldz2;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldz2$c;->t:Ldz2;

    invoke-static {v1}, Ldz2;->b(Ldz2;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    throw v0
.end method