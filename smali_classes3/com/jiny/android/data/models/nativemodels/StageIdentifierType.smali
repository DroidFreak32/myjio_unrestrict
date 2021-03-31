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

.field public static final synthetic a:[Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;

    const-string v1, "ANDROID_RESOURCE_ID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;->ANDROID_RESOURCE_ID:Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;

    new-instance v1, Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;

    const-string v3, "RESOURCE_ID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;->RESOURCE_ID:Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;

    new-instance v3, Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;

    const-string v5, "TEXT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;->TEXT:Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;

    new-instance v5, Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;

    const-string v7, "NONE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;->NONE:Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;

    new-instance v7, Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;

    const-string v9, "CONTENT_DESCRIPTION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;->CONTENT_DESCRIPTION:Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;

    new-instance v9, Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;

    const-string v11, "TAG"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;->TAG:Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;->a:[Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;

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

    sget-object v0, Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;->a:[Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;

    invoke-virtual {v0}, [Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jiny/android/data/models/nativemodels/StageIdentifierType;

    return-object v0
.end method
