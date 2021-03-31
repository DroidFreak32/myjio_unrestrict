.class public Lcom/madme/mobile/model/eocrules/rules/j;
.super Lcom/madme/mobile/model/eocrules/rules/i;
.source "ScShowStandardAdRule.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "any other number"

    .line 1
    invoke-direct {p0, v0}, Lcom/madme/mobile/model/eocrules/rules/i;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;->SHOW_STANDARD_AD:Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lcom/madme/mobile/model/eocrules/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/madme/mobile/model/eocrules/a/g<",
            "+",
            "Lcom/madme/mobile/model/eocrules/rules/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/madme/mobile/model/eocrules/a/h;

    invoke-direct {v0, p0}, Lcom/madme/mobile/model/eocrules/a/h;-><init>(Lcom/madme/mobile/model/eocrules/rules/j;)V

    return-object v0
.end method
