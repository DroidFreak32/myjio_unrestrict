.class public Lcom/madme/mobile/model/eocrules/a/f;
.super Lcom/madme/mobile/model/eocrules/a/d;
.source "EocShowStandardAdRuleExecutor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/madme/mobile/model/eocrules/a/d<",
        "Lcom/madme/mobile/model/eocrules/rules/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "EocShowStandardAdRuleExecutor"


# direct methods
.method public constructor <init>(Lcom/madme/mobile/model/eocrules/rules/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/madme/mobile/model/eocrules/a/d;-><init>(Lcom/madme/mobile/model/eocrules/rules/e;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/madme/mobile/model/eocrules/a/d;->b()Lcom/madme/mobile/features/callinfo/CallInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->showAdAfterEoc(Landroid/content/Context;Lcom/madme/mobile/features/callinfo/CallInfo;)V

    return-void
.end method
