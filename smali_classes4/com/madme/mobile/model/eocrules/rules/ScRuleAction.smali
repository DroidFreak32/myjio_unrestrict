.class public final enum Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;
.super Ljava/lang/Enum;
.source "ScRuleAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AD:Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;

.field public static final enum INSTALL:Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;

.field public static final enum LINK:Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;

.field public static final enum RATE:Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;

.field public static final enum RUN:Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;

.field public static final enum SHOW_STANDARD_AD:Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;

.field public static final enum SHOW_WEBM:Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;

.field public static final synthetic a:[Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;

    const/4 v1, 0x0

    const-string v2, "RUN"

    invoke-direct {v0, v2, v1}, Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;->RUN:Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;

    .line 2
    new-instance v0, Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;

    const/4 v2, 0x1

    const-string v3, "INSTALL"

    invoke-direct {v0, v3, v2}, Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;->INSTALL:Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;

    .line 3
    new-instance v0, Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;

    const/4 v3, 0x2

    const-string v4, "RATE"

    invoke-direct {v0, v4, v3}, Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;->RATE:Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;

    .line 4
    new-instance v0, Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;

    const/4 v4, 0x3

    const-string v5, "AD"

    invoke-direct {v0, v5, v4}, Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;->AD:Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;

    .line 5
    new-instance v0, Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;

    const/4 v5, 0x4

    const-string v6, "LINK"

    invoke-direct {v0, v6, v5}, Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;->LINK:Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;

    .line 6
    new-instance v0, Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;

    const/4 v6, 0x5

    const-string v7, "SHOW_WEBM"

    invoke-direct {v0, v7, v6}, Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;->SHOW_WEBM:Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;

    .line 7
    new-instance v0, Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;

    const/4 v7, 0x6

    const-string v8, "SHOW_STANDARD_AD"

    invoke-direct {v0, v8, v7}, Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;->SHOW_STANDARD_AD:Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;

    .line 8
    sget-object v8, Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;->RUN:Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;

    aput-object v8, v0, v1

    sget-object v1, Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;->INSTALL:Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;

    aput-object v1, v0, v2

    sget-object v1, Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;->RATE:Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;

    aput-object v1, v0, v3

    sget-object v1, Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;->AD:Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;

    aput-object v1, v0, v4

    sget-object v1, Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;->LINK:Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;

    aput-object v1, v0, v5

    sget-object v1, Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;->SHOW_WEBM:Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;

    aput-object v1, v0, v6

    sget-object v1, Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;->SHOW_STANDARD_AD:Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;

    aput-object v1, v0, v7

    sput-object v0, Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;->a:[Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;
    .locals 1

    .line 1
    const-class v0, Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;

    return-object p0
.end method

.method public static values()[Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;->a:[Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;

    invoke-virtual {v0}, [Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;

    return-object v0
.end method
