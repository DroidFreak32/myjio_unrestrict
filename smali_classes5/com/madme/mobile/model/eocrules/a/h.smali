.class public Lcom/madme/mobile/model/eocrules/a/h;
.super Lcom/madme/mobile/model/eocrules/a/g;
.source "ScShowStandardAdRuleExecutor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/madme/mobile/model/eocrules/a/g<",
        "Lcom/madme/mobile/model/eocrules/rules/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "EocShowStandardAdRuleExecutor"


# direct methods
.method public constructor <init>(Lcom/madme/mobile/model/eocrules/rules/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/madme/mobile/model/eocrules/a/g;-><init>(Lcom/madme/mobile/model/eocrules/rules/i;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/madme/mobile/model/eocrules/a/g;->b()Lcom/madme/mobile/features/callinfo/CallInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->showAdAfterStartCall(Landroid/content/Context;Lcom/madme/mobile/features/callinfo/CallInfo;)V

    return-void
.end method
