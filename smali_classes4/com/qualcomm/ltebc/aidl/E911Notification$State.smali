.class public final enum Lcom/qualcomm/ltebc/aidl/E911Notification$State;
.super Ljava/lang/Enum;
.source "E911Notification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/ltebc/aidl/E911Notification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qualcomm/ltebc/aidl/E911Notification$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/qualcomm/ltebc/aidl/E911Notification$State;

.field public static final enum E911_IN:Lcom/qualcomm/ltebc/aidl/E911Notification$State;

.field public static final enum E911_OUT:Lcom/qualcomm/ltebc/aidl/E911Notification$State;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/qualcomm/ltebc/aidl/E911Notification$State;

    const/4 v1, 0x0

    const-string v2, "E911_OUT"

    invoke-direct {v0, v2, v1, v1}, Lcom/qualcomm/ltebc/aidl/E911Notification$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qualcomm/ltebc/aidl/E911Notification$State;->E911_OUT:Lcom/qualcomm/ltebc/aidl/E911Notification$State;

    .line 2
    new-instance v0, Lcom/qualcomm/ltebc/aidl/E911Notification$State;

    const/4 v2, 0x1

    const-string v3, "E911_IN"

    invoke-direct {v0, v3, v2, v2}, Lcom/qualcomm/ltebc/aidl/E911Notification$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qualcomm/ltebc/aidl/E911Notification$State;->E911_IN:Lcom/qualcomm/ltebc/aidl/E911Notification$State;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/qualcomm/ltebc/aidl/E911Notification$State;

    .line 3
    sget-object v3, Lcom/qualcomm/ltebc/aidl/E911Notification$State;->E911_OUT:Lcom/qualcomm/ltebc/aidl/E911Notification$State;

    aput-object v3, v0, v1

    sget-object v1, Lcom/qualcomm/ltebc/aidl/E911Notification$State;->E911_IN:Lcom/qualcomm/ltebc/aidl/E911Notification$State;

    aput-object v1, v0, v2

    sput-object v0, Lcom/qualcomm/ltebc/aidl/E911Notification$State;->$VALUES:[Lcom/qualcomm/ltebc/aidl/E911Notification$State;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/qualcomm/ltebc/aidl/E911Notification$State;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qualcomm/ltebc/aidl/E911Notification$State;
    .locals 1

    .line 1
    const-class v0, Lcom/qualcomm/ltebc/aidl/E911Notification$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qualcomm/ltebc/aidl/E911Notification$State;

    return-object p0
.end method

.method public static values()[Lcom/qualcomm/ltebc/aidl/E911Notification$State;
    .locals 1

    .line 1
    sget-object v0, Lcom/qualcomm/ltebc/aidl/E911Notification$State;->$VALUES:[Lcom/qualcomm/ltebc/aidl/E911Notification$State;

    invoke-virtual {v0}, [Lcom/qualcomm/ltebc/aidl/E911Notification$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qualcomm/ltebc/aidl/E911Notification$State;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qualcomm/ltebc/aidl/E911Notification$State;->value:I

    return v0
.end method
