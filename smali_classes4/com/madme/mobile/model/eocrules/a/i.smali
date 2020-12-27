.class public Lcom/madme/mobile/model/eocrules/a/i;
.super Lcom/madme/mobile/model/eocrules/a/h;
.source "ScShowStandardAdRuleExecutor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/madme/mobile/model/eocrules/a/h<",
        "Lcom/madme/mobile/model/eocrules/rules/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "EocShowStandardAdRuleExecutor"


# direct methods
.method public constructor <init>(Lcom/madme/mobile/model/eocrules/rules/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/madme/mobile/model/eocrules/a/h;-><init>(Lcom/madme/mobile/model/eocrules/rules/j;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/madme/mobile/model/eocrules/a/h;->b()Lcom/madme/mobile/features/callinfo/CallInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->showAdAfterStartCall(Landroid/content/Context;Lcom/madme/mobile/features/callinfo/CallInfo;)V

    return-void
.end method
