.class public Lp20;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:I

.field public final synthetic u:Lo20;


# direct methods
.method public constructor <init>(Lo20;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lp20;->u:Lo20;

    iput-object p2, p0, Lp20;->s:Ljava/util/List;

    iput p3, p0, Lp20;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lp20;->u:Lo20;

    iget-object v1, p0, Lp20;->s:Ljava/util/List;

    iget v2, p0, Lp20;->t:I

    invoke-static {v0, v1, v2}, Lo20;->a(Lo20;Ljava/util/List;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DBOperation"

    invoke-virtual {v1, v2, v0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
