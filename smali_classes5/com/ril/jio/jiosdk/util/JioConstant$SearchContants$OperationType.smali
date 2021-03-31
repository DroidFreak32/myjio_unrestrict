.class public final enum Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OperationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;

.field public static final enum DEFAULT:Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;

.field public static final enum DELETE:Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;

.field public static final enum MOVE:Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;

.field public static final enum RENAME:Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;->DEFAULT:Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;

    const-string v3, "DELETE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;->DELETE:Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;

    .line 3
    new-instance v3, Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;

    const-string v5, "RENAME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;->RENAME:Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;

    .line 4
    new-instance v5, Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;

    const-string v7, "MOVE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;->MOVE:Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;->$VALUES:[Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;
    .locals 1

    .line 1
    const-class v0, Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;

    return-object p0
.end method

.method public static values()[Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;->$VALUES:[Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;

    invoke-virtual {v0}, [Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;->value:I

    return v0
.end method
