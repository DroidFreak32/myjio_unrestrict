.class public Lcom/madme/mobile/model/eocrules/a/c;
.super Lcom/madme/mobile/model/eocrules/a/d;
.source "EocLinkRuleExecutor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/madme/mobile/model/eocrules/a/d<",
        "Lcom/madme/mobile/model/eocrules/rules/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "EocLinkRuleExecutor"


# direct methods
.method public constructor <init>(Lcom/madme/mobile/model/eocrules/rules/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/madme/mobile/model/eocrules/a/d;-><init>(Lcom/madme/mobile/model/eocrules/rules/e;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/madme/mobile/sdk/activity/WebViewActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0}, Lcom/madme/mobile/model/eocrules/a/d;->a()Lcom/madme/mobile/model/eocrules/rules/e;

    move-result-object v1

    check-cast v1, Lcom/madme/mobile/model/eocrules/rules/c;

    invoke-virtual {v1}, Lcom/madme/mobile/model/eocrules/rules/c;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "extra_url_to_load"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
