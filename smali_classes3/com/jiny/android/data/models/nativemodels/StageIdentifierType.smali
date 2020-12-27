.class public final enum Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ANDROID_RESOURCE_ID:Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;

.field public static final enum CONTENT_DESCRIPTION:Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;

.field public static final enum NONE:Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;

.field public static final enum RESOURCE_ID:Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;

.field public static final enum TAG:Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;

.field public static final enum TEXT:Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;

.field public static final synthetic s:[Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;

    const/4 v1, 0x0

    const-string v2, "ANDROID_RESOURCE_ID"

    invoke-direct {v0, v2, v1}, Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;->ANDROID_RESOURCE_ID:Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;

    new-instance v0, Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;

    const/4 v2, 0x1

    const-string v3, "RESOURCE_ID"

    invoke-direct {v0, v3, v2}, Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;->RESOURCE_ID:Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;

    new-instance v0, Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;

    const/4 v3, 0x2

    const-string v4, "TEXT"

    invoke-direct {v0, v4, v3}, Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;->TEXT:Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;

    new-instance v0, Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;

    const/4 v4, 0x3

    const-string v5, "NONE"

    invoke-direct {v0, v5, v4}, Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;->NONE:Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;

    new-instance v0, Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;

    const/4 v5, 0x4

    const-string v6, "CONTENT_DESCRIPTION"

    invoke-direct {v0, v6, v5}, Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;->CONTENT_DESCRIPTION:Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;

    new-instance v0, Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;

    const/4 v6, 0x5

    const-string v7, "TAG"

    invoke-direct {v0, v7, v6}, Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;->TAG:Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;

    sget-object v7, Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;->ANDROID_RESOURCE_ID:Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;

    aput-object v7, v0, v1

    sget-object v1, Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;->RESOURCE_ID:Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;->TEXT:Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;->NONE:Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;->CONTENT_DESCRIPTION:Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;->TAG:Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;->s:[Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;
    .locals 1

    const-class v0, Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;

    return-object p0
.end method

.method public static values()[Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;
    .locals 1

    sget-object v0, Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;->s:[Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;

    invoke-virtual {v0}, [Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;

    return-object v0
.end method
