.class public Lcom/madme/mobile/model/eocrules/rules/f;
.super Ljava/lang/Object;
.source "EocRuleFactory.java"


# static fields
.field private static final a:Ljava/lang/String; = "EocRuleFactory"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;)Lcom/madme/mobile/model/eocrules/rules/e;
    .locals 3

    .line 1
    sget-object v0, Lcom/madme/mobile/model/eocrules/rules/f$1;->a:[I

    invoke-virtual {p1}, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->getAction()Lcom/madme/mobile/model/eocrules/rules/EocRuleAction;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1}, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->getAction()Lcom/madme/mobile/model/eocrules/rules/EocRuleAction;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Unknown value of EocRuleAction: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EocRuleFactory"

    invoke-static {v1, v0}, Lcom/madme/mobile/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/madme/mobile/model/eocrules/rules/g;

    invoke-virtual {p1}, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->getDialledNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->getParameter()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/madme/mobile/model/eocrules/rules/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/madme/mobile/model/eocrules/rules/d;

    invoke-virtual {p1}, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->getDialledNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->getParameter()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/madme/mobile/model/eocrules/rules/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lcom/madme/mobile/model/eocrules/rules/c;

    invoke-virtual {p1}, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->getDialledNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->getParameter()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/madme/mobile/model/eocrules/rules/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_3
    new-instance v0, Lcom/madme/mobile/model/eocrules/rules/b;

    invoke-virtual {p1}, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->getDialledNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->getParameter()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/madme/mobile/model/eocrules/rules/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_4
    new-instance v0, Lcom/madme/mobile/model/eocrules/rules/a;

    invoke-virtual {p1}, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->getDialledNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->getParameter()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/madme/mobile/model/eocrules/rules/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->getStartDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/model/eocrules/rules/e;->a(Ljava/util/Date;)V

    .line 9
    invoke-virtual {p1}, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->getEndDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/model/eocrules/rules/e;->b(Ljava/util/Date;)V

    .line 10
    invoke-virtual {p1}, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->isRun()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/model/eocrules/rules/e;->b(Z)V

    .line 11
    invoke-virtual {p1}, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->isRunOnce()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/madme/mobile/model/eocrules/rules/e;->a(Z)V

    return-object v0
.end method
