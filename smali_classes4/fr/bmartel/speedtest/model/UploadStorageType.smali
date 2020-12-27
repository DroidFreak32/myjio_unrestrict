.class public final enum Lfr/bmartel/speedtest/model/UploadStorageType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfr/bmartel/speedtest/model/UploadStorageType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lfr/bmartel/speedtest/model/UploadStorageType;

.field public static final enum FILE_STORAGE:Lfr/bmartel/speedtest/model/UploadStorageType;

.field public static final enum RAM_STORAGE:Lfr/bmartel/speedtest/model/UploadStorageType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfr/bmartel/speedtest/model/UploadStorageType;

    const/4 v1, 0x0

    const-string v2, "RAM_STORAGE"

    invoke-direct {v0, v2, v1}, Lfr/bmartel/speedtest/model/UploadStorageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfr/bmartel/speedtest/model/UploadStorageType;->RAM_STORAGE:Lfr/bmartel/speedtest/model/UploadStorageType;

    new-instance v0, Lfr/bmartel/speedtest/model/UploadStorageType;

    const/4 v2, 0x1

    const-string v3, "FILE_STORAGE"

    invoke-direct {v0, v3, v2}, Lfr/bmartel/speedtest/model/UploadStorageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfr/bmartel/speedtest/model/UploadStorageType;->FILE_STORAGE:Lfr/bmartel/speedtest/model/UploadStorageType;

    const/4 v0, 0x2

    new-array v0, v0, [Lfr/bmartel/speedtest/model/UploadStorageType;

    sget-object v3, Lfr/bmartel/speedtest/model/UploadStorageType;->RAM_STORAGE:Lfr/bmartel/speedtest/model/UploadStorageType;

    aput-object v3, v0, v1

    sget-object v1, Lfr/bmartel/speedtest/model/UploadStorageType;->FILE_STORAGE:Lfr/bmartel/speedtest/model/UploadStorageType;

    aput-object v1, v0, v2

    sput-object v0, Lfr/bmartel/speedtest/model/UploadStorageType;->$VALUES:[Lfr/bmartel/speedtest/model/UploadStorageType;

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

.method public static valueOf(Ljava/lang/String;)Lfr/bmartel/speedtest/model/UploadStorageType;
    .locals 1

    const-class v0, Lfr/bmartel/speedtest/model/UploadStorageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfr/bmartel/speedtest/model/UploadStorageType;

    return-object p0
.end method

.method public static values()[Lfr/bmartel/speedtest/model/UploadStorageType;
    .locals 1

    sget-object v0, Lfr/bmartel/speedtest/model/UploadStorageType;->$VALUES:[Lfr/bmartel/speedtest/model/UploadStorageType;

    invoke-virtual {v0}, [Lfr/bmartel/speedtest/model/UploadStorageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfr/bmartel/speedtest/model/UploadStorageType;

    return-object v0
.end method
