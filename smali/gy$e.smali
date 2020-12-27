.class public Lgy$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgy;->a(Landroid/content/Context;Landroid/content/Intent;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Landroid/content/Intent;

.field public final synthetic u:Z

.field public final synthetic v:Lgy;


# direct methods
.method public constructor <init>(Lgy;Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 0

    iput-object p1, p0, Lgy$e;->v:Lgy;

    iput-object p2, p0, Lgy$e;->s:Landroid/content/Context;

    iput-object p3, p0, Lgy$e;->t:Landroid/content/Intent;

    iput-boolean p4, p0, Lgy$e;->u:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcw;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "== NDP scheduled(T) == at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v1, v2, v3}, Lry;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsy;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lgy$e;->v:Lgy;

    iget-object v1, p0, Lgy$e;->s:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgy$e;->t:Landroid/content/Intent;

    iget-boolean v3, p0, Lgy$e;->u:Z

    invoke-virtual {v0, v1, v2, v3}, Lgy;->b(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void
.end method
