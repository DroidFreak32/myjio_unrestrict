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
.field public static final synthetic $VALUES:[Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;

.field public static final enum CommonAccount:Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;

.field public static final enum Facebook:Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;

.field public static final enum Google:Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;

.field public static final enum IDAM:Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;

.field public static final enum NONE:Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;

.field public static final enum TEJ:Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;


# instance fields
.field public providerId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "TEJ"

    invoke-direct {v0, v3, v1, v2}, Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;->TEJ:Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;

    new-instance v0, Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;

    const/4 v3, 0x2

    const-string v4, "Google"

    invoke-direct {v0, v4, v2, v3}, Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;->Google:Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;

    new-instance v0, Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;

    const/4 v4, 0x3

    const-string v5, "Facebook"

    invoke-direct {v0, v5, v3, v4}, Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;->Facebook:Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;

    new-instance v0, Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;

    const/4 v5, 0x4

    const-string v6, "IDAM"

    invoke-direct {v0, v6, v4, v5}, Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;->IDAM:Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;

    new-instance v0, Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;

    const/4 v6, 0x5

    const-string v7, "CommonAccount"

    invoke-direct {v0, v7, v5, v6}, Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;->CommonAccount:Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;

    new-instance v0, Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;

    const/4 v7, 0x6

    const-string v8, "NONE"

    invoke-direct {v0, v8, v6, v7}, Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;->NONE:Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;

    new-array v0, v7, [Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;

    .line 2
    sget-object v7, Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;->TEJ:Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;

    aput-object v7, v0, v1

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;->Google:Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;->Facebook:Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;->IDAM:Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;->CommonAccount:Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;->NONE:Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;

    aput-object v1, v0, v6

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;->$VALUES:[Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;

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
