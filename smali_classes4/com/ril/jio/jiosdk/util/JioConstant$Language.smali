.class public final enum Lcom/ril/jio/jiosdk/util/JioConstant$Language;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/util/JioConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Language"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ril/jio/jiosdk/util/JioConstant$Language;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ril/jio/jiosdk/util/JioConstant$Language;

.field public static final enum ENGLISH:Lcom/ril/jio/jiosdk/util/JioConstant$Language;

.field public static final enum HINDI:Lcom/ril/jio/jiosdk/util/JioConstant$Language;


# instance fields
.field public code:Ljava/lang/String;

.field public langValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/util/JioConstant$Language;

    const/4 v1, 0x0

    const-string v2, "ENGLISH"

    const-string v3, "en"

    invoke-direct {v0, v2, v1, v1, v3}, Lcom/ril/jio/jiosdk/util/JioConstant$Language;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$Language;->ENGLISH:Lcom/ril/jio/jiosdk/util/JioConstant$Language;

    new-instance v0, Lcom/ril/jio/jiosdk/util/JioConstant$Language;

    const/4 v2, 0x1

    const-string v3, "HINDI"

    const-string v4, "hi"

    invoke-direct {v0, v3, v2, v2, v4}, Lcom/ril/jio/jiosdk/util/JioConstant$Language;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$Language;->HINDI:Lcom/ril/jio/jiosdk/util/JioConstant$Language;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ril/jio/jiosdk/util/JioConstant$Language;

    .line 2
    sget-object v3, Lcom/ril/jio/jiosdk/util/JioConstant$Language;->ENGLISH:Lcom/ril/jio/jiosdk/util/JioConstant$Language;

    aput-object v3, v0, v1

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$Language;->HINDI:Lcom/ril/jio/jiosdk/util/JioConstant$Language;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$Language;->$VALUES:[Lcom/ril/jio/jiosdk/util/JioConstant$Language;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/ril/jio/jiosdk/util/JioConstant$Language;->langValue:I

    .line 3
    iput-object p4, p0, Lcom/ril/jio/jiosdk/util/JioConstant$Language;->code:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ril/jio/jiosdk/util/JioConstant$Language;
    .locals 1

    .line 1
    const-class v0, Lcom/ril/jio/jiosdk/util/JioConstant$Language;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/jiosdk/util/JioConstant$Language;

    return-object p0
.end method

.method public static values()[Lcom/ril/jio/jiosdk/util/JioConstant$Language;
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$Language;->$VALUES:[Lcom/ril/jio/jiosdk/util/JioConstant$Language;

    invoke-virtual {v0}, [Lcom/ril/jio/jiosdk/util/JioConstant$Language;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ril/jio/jiosdk/util/JioConstant$Language;

    return-object v0
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/util/JioConstant$Language;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getLangValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ril/jio/jiosdk/util/JioConstant$Language;->langValue:I

    return v0
.end method
