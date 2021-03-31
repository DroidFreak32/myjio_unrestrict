.class public final enum Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$Alignment;
.super Ljava/lang/Enum;
.source "AbstractAdFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Alignment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$Alignment;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum END:Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$Alignment;

.field public static final enum MIDDLE:Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$Alignment;

.field public static final enum START:Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$Alignment;

.field private static final synthetic a:[Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$Alignment;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$Alignment;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$Alignment;->START:Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$Alignment;

    new-instance v1, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$Alignment;

    const-string v3, "MIDDLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$Alignment;->MIDDLE:Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$Alignment;

    new-instance v3, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$Alignment;

    const-string v5, "END"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$Alignment;->END:Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$Alignment;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$Alignment;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$Alignment;->a:[Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$Alignment;

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

.method public static valueOf(Ljava/lang/String;)Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$Alignment;
    .locals 1

    .line 1
    const-class v0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$Alignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$Alignment;

    return-object p0
.end method

.method public static values()[Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$Alignment;
    .locals 1

    .line 1
    sget-object v0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$Alignment;->a:[Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$Alignment;

    invoke-virtual {v0}, [Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$Alignment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$Alignment;

    return-object v0
.end method
