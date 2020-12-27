.class public Lcom/madme/mobile/model/eocrules/rules/d;
.super Lcom/madme/mobile/model/eocrules/rules/c;
.source "EocRateRule.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/madme/mobile/model/eocrules/rules/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/madme/mobile/model/eocrules/rules/EocRuleAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/madme/mobile/model/eocrules/rules/EocRuleAction;->RATE:Lcom/madme/mobile/model/eocrules/rules/EocRuleAction;

    return-object v0
.end method

.method public c()Lcom/madme/mobile/model/eocrules/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/madme/mobile/model/eocrules/a/d<",
            "+",
            "Lcom/madme/mobile/model/eocrules/rules/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/madme/mobile/model/eocrules/a/c;

    invoke-direct {v0, p0}, Lcom/madme/mobile/model/eocrules/a/c;-><init>(Lcom/madme/mobile/model/eocrules/rules/c;)V

    return-object v0
.end method
