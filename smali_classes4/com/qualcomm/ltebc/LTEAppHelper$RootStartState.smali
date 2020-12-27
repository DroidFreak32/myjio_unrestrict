.class public final enum Lcom/qualcomm/ltebc/LTEAppHelper$RootStartState;
.super Ljava/lang/Enum;
.source "LTEAppHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/ltebc/LTEAppHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RootStartState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qualcomm/ltebc/LTEAppHelper$RootStartState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/qualcomm/ltebc/LTEAppHelper$RootStartState;

.field public static final enum ROOT_NOT_STARTED:Lcom/qualcomm/ltebc/LTEAppHelper$RootStartState;

.field public static final enum ROOT_STARTED:Lcom/qualcomm/ltebc/LTEAppHelper$RootStartState;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/qualcomm/ltebc/LTEAppHelper$RootStartState;

    const/4 v1, 0x0

    const-string v2, "ROOT_NOT_STARTED"

    invoke-direct {v0, v2, v1}, Lcom/qualcomm/ltebc/LTEAppHelper$RootStartState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/ltebc/LTEAppHelper$RootStartState;->ROOT_NOT_STARTED:Lcom/qualcomm/ltebc/LTEAppHelper$RootStartState;

    .line 2
    new-instance v0, Lcom/qualcomm/ltebc/LTEAppHelper$RootStartState;

    const/4 v2, 0x1

    const-string v3, "ROOT_STARTED"

    invoke-direct {v0, v3, v2}, Lcom/qualcomm/ltebc/LTEAppHelper$RootStartState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/ltebc/LTEAppHelper$RootStartState;->ROOT_STARTED:Lcom/qualcomm/ltebc/LTEAppHelper$RootStartState;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/qualcomm/ltebc/LTEAppHelper$RootStartState;

    .line 3
    sget-object v3, Lcom/qualcomm/ltebc/LTEAppHelper$RootStartState;->ROOT_NOT_STARTED:Lcom/qualcomm/ltebc/LTEAppHelper$RootStartState;

    aput-object v3, v0, v1

    sget-object v1, Lcom/qualcomm/ltebc/LTEAppHelper$RootStartState;->ROOT_STARTED:Lcom/qualcomm/ltebc/LTEAppHelper$RootStartState;

    aput-object v1, v0, v2

    sput-object v0, Lcom/qualcomm/ltebc/LTEAppHelper$RootStartState;->$VALUES:[Lcom/qualcomm/ltebc/LTEAppHelper$RootStartState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/qualcomm/ltebc/LTEAppHelper$RootStartState;
    .locals 1

    .line 1
    const-class v0, Lcom/qualcomm/ltebc/LTEAppHelper$RootStartState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qualcomm/ltebc/LTEAppHelper$RootStartState;

    return-object p0
.end method

.method public static values()[Lcom/qualcomm/ltebc/LTEAppHelper$RootStartState;
    .locals 1

    .line 1
    sget-object v0, Lcom/qualcomm/ltebc/LTEAppHelper$RootStartState;->$VALUES:[Lcom/qualcomm/ltebc/LTEAppHelper$RootStartState;

    invoke-virtual {v0}, [Lcom/qualcomm/ltebc/LTEAppHelper$RootStartState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qualcomm/ltebc/LTEAppHelper$RootStartState;

    return-object v0
.end method
