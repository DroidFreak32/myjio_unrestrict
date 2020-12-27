.class public Lcom/madme/mobile/model/eocrules/a/g;
.super Lcom/madme/mobile/model/eocrules/a/d;
.source "EocShowWebmRuleExecutor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/madme/mobile/model/eocrules/a/d<",
        "Lcom/madme/mobile/model/eocrules/rules/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "EocShowWebmRuleExecutor"


# direct methods
.method public constructor <init>(Lcom/madme/mobile/model/eocrules/rules/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/madme/mobile/model/eocrules/a/d;-><init>(Lcom/madme/mobile/model/eocrules/rules/e;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/madme/mobile/model/eocrules/a/d;->a()Lcom/madme/mobile/model/eocrules/rules/e;

    move-result-object v0

    check-cast v0, Lcom/madme/mobile/model/eocrules/rules/i;

    invoke-virtual {v0}, Lcom/madme/mobile/model/eocrules/rules/i;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/madme/mobile/model/eocrules/a/d;->a()Lcom/madme/mobile/model/eocrules/rules/e;

    move-result-object v0

    check-cast v0, Lcom/madme/mobile/model/eocrules/rules/i;

    invoke-virtual {v0}, Lcom/madme/mobile/model/eocrules/rules/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->showWebmAfterEoc(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
