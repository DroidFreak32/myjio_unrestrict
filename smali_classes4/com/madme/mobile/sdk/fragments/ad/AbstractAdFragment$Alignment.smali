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

.field public static final synthetic a:[Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$Alignment;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$Alignment;

    const/4 v1, 0x0

    const-string v2, "START"

    invoke-direct {v0, v2, v1}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$Alignment;->START:Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$Alignment;

    new-instance v0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$Alignment;

    const/4 v2, 0x1

    const-string v3, "MIDDLE"

    invoke-direct {v0, v3, v2}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$Alignment;->MIDDLE:Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$Alignment;

    new-instance v0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$Alignment;

    const/4 v3, 0x2

    const-string v4, "END"

    invoke-direct {v0, v4, v3}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$Alignment;->END:Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$Alignment;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$Alignment;

    sget-object v4, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$Alignment;->START:Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$Alignment;

    aput-object v4, v0, v1

    sget-object v1, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$Alignment;->MIDDLE:Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$Alignment;

    aput-object v1, v0, v2

    sget-object v1, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$Alignment;->END:Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$Alignment;

    aput-object v1, v0, v3

    sput-object v0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$Alignment;->a:[Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$Alignment;

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
