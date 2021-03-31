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

.field private static final synthetic a:[Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;

    const-string v1, "RUN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;->RUN:Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;

    .line 2
    new-instance v1, Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;

    const-string v3, "INSTALL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;->INSTALL:Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;

    .line 3
    new-instance v3, Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;

    const-string v5, "RATE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;->RATE:Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;

    .line 4
    new-instance v5, Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;

    const-string v7, "AD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;->AD:Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;

    .line 5
    new-instance v7, Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;

    const-string v9, "LINK"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;->LINK:Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;

    .line 6
    new-instance v9, Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;

    const-string v11, "SHOW_WEBM"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;->SHOW_WEBM:Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;

    .line 7
    new-instance v11, Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;

    const-string v13, "SHOW_STANDARD_AD"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;->SHOW_STANDARD_AD:Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;->a:[Lcom/madme/mobile/model/eocrules/rules/ScRuleAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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
