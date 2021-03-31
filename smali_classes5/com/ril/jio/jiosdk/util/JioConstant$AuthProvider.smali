.class public final enum Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/util/JioConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AuthProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;

.field public static final enum CommonAccount:Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;

.field public static final enum Facebook:Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;

.field public static final enum Google:Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;

.field public static final enum IDAM:Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;

.field public static final enum NONE:Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;

.field public static final enum TEJ:Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;


# instance fields
.field private providerId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;

    const-string v1, "TEJ"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;->TEJ:Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;

    new-instance v1, Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;

    const-string v4, "Google"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;->Google:Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;

    new-instance v4, Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;

    const-string v6, "Facebook"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;->Facebook:Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;

    new-instance v6, Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;

    const-string v8, "IDAM"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;->IDAM:Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;

    new-instance v8, Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;

    const-string v10, "CommonAccount"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;->CommonAccount:Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;

    new-instance v10, Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;

    const-string v12, "NONE"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;->NONE:Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;

    new-array v12, v13, [Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;

    aput-object v0, v12, v2

    aput-object v1, v12, v3

    aput-object v4, v12, v5

    aput-object v6, v12, v7

    aput-object v8, v12, v9

    aput-object v10, v12, v11

    .line 2
    sput-object v12, Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;->$VALUES:[Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;

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
    iput p3, p0, Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;->providerId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;
    .locals 1

    .line 1
    const-class v0, Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;

    return-object p0
.end method

.method public static values()[Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;->$VALUES:[Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;

    invoke-virtual {v0}, [Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;

    return-object v0
.end method


# virtual methods
.method public getProviderId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;->providerId:I

    return v0
.end method
