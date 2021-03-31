.class public Lcom/madme/mobile/model/eocrules/a/e;
.super Lcom/madme/mobile/model/eocrules/a/d;
.source "EocRunRuleExecutor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/madme/mobile/model/eocrules/a/d<",
        "Lcom/madme/mobile/model/eocrules/rules/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "EocRunRuleExecutor"


# direct methods
.method public constructor <init>(Lcom/madme/mobile/model/eocrules/rules/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/madme/mobile/model/eocrules/a/d;-><init>(Lcom/madme/mobile/model/eocrules/rules/e;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/madme/mobile/model/eocrules/a/d;->a()Lcom/madme/mobile/model/eocrules/rules/e;

    move-result-object v0

    check-cast v0, Lcom/madme/mobile/model/eocrules/rules/g;

    invoke-virtual {v0}, Lcom/madme/mobile/model/eocrules/rules/g;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/madme/mobile/model/eocrules/a/d;->a()Lcom/madme/mobile/model/eocrules/rules/e;

    move-result-object v2

    check-cast v2, Lcom/madme/mobile/model/eocrules/rules/g;

    invoke-virtual {v2}, Lcom/madme/mobile/model/eocrules/rules/g;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "Application with package name %s is not installed and will not be launched"

    .line 3
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "EocRunRuleExecutor"

    invoke-static {v0, p1}, Lcom/madme/mobile/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
