.class public final Lcom/jio/jioml/hellojio/commands/CommandManager$f;
.super Ljava/lang/Object;
.source "CommandManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/commands/CommandManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioml/hellojio/commands/CommandManager$f;->s:Ljava/lang/String;

    iput-object p2, p0, Lcom/jio/jioml/hellojio/commands/CommandManager$f;->t:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Ldr0;->c:Ldr0$a;

    invoke-virtual {v0}, Ldr0$a;->a()Ldr0;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v2, p0, Lcom/jio/jioml/hellojio/commands/CommandManager$f;->s:Ljava/lang/String;

    const-string v3, "action"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v2, p0, Lcom/jio/jioml/hellojio/commands/CommandManager$f;->t:Ljava/lang/String;

    const-string v3, "data"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {v0, v1}, Ldr0;->a(Landroid/content/Intent;)V

    return-void
.end method
