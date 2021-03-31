.class public Lna;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Lcom/elitecorelib/core/b/a;


# direct methods
.method public constructor <init>(Lcom/elitecorelib/core/b/a;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lna;->c:Lcom/elitecorelib/core/b/a;

    iput-object p2, p0, Lna;->a:Ljava/util/List;

    iput p3, p0, Lna;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lna;->c:Lcom/elitecorelib/core/b/a;

    iget-object v1, p0, Lna;->a:Ljava/util/List;

    iget v2, p0, Lna;->b:I

    invoke-static {v0, v1, v2}, Lcom/elitecorelib/core/b/a;->e(Lcom/elitecorelib/core/b/a;Ljava/util/List;I)V
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
