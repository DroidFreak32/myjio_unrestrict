.class public Lcom/madme/mobile/model/eocrules/rules/h;
.super Lcom/madme/mobile/model/eocrules/rules/e;
.source "EocShowStandardAdRule.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "any other number"

    .line 1
    invoke-direct {p0, v0}, Lcom/madme/mobile/model/eocrules/rules/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/madme/mobile/model/eocrules/rules/EocRuleAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/madme/mobile/model/eocrules/rules/EocRuleAction;->SHOW_STANDARD_AD:Lcom/madme/mobile/model/eocrules/rules/EocRuleAction;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

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
    new-instance v0, Lcom/madme/mobile/model/eocrules/a/f;

    invoke-direct {v0, p0}, Lcom/madme/mobile/model/eocrules/a/f;-><init>(Lcom/madme/mobile/model/eocrules/rules/h;)V

    return-object v0
.end method
