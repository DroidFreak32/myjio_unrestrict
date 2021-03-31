.class public Lcom/madme/mobile/model/eocrules/rules/a;
.super Lcom/madme/mobile/model/eocrules/rules/e;
.source "EocAdRule.java"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/madme/mobile/model/eocrules/rules/e;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    iput-object p2, p0, Lcom/madme/mobile/model/eocrules/rules/a;->a:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Ad ID must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/madme/mobile/model/eocrules/rules/EocRuleAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/madme/mobile/model/eocrules/rules/EocRuleAction;->AD:Lcom/madme/mobile/model/eocrules/rules/EocRuleAction;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/eocrules/rules/a;->a:Ljava/lang/String;

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
    new-instance v0, Lcom/madme/mobile/model/eocrules/a/a;

    invoke-direct {v0, p0}, Lcom/madme/mobile/model/eocrules/a/a;-><init>(Lcom/madme/mobile/model/eocrules/rules/a;)V

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/eocrules/rules/a;->a:Ljava/lang/String;

    return-object v0
.end method
