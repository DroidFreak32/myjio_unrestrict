.class public final enum Lcom/ril/jio/jiosdk/system/MediaType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ril/jio/jiosdk/system/MediaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ril/jio/jiosdk/system/MediaType;

.field public static final enum Audio:Lcom/ril/jio/jiosdk/system/MediaType;

.field public static final enum File:Lcom/ril/jio/jiosdk/system/MediaType;

.field public static final enum Images:Lcom/ril/jio/jiosdk/system/MediaType;

.field public static final enum Video:Lcom/ril/jio/jiosdk/system/MediaType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/system/MediaType;

    const-string v1, "Video"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ril/jio/jiosdk/system/MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/system/MediaType;->Video:Lcom/ril/jio/jiosdk/system/MediaType;

    new-instance v1, Lcom/ril/jio/jiosdk/system/MediaType;

    const-string v3, "Images"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ril/jio/jiosdk/system/MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ril/jio/jiosdk/system/MediaType;->Images:Lcom/ril/jio/jiosdk/system/MediaType;

    new-instance v3, Lcom/ril/jio/jiosdk/system/MediaType;

    const-string v5, "Audio"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ril/jio/jiosdk/system/MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ril/jio/jiosdk/system/MediaType;->Audio:Lcom/ril/jio/jiosdk/system/MediaType;

    new-instance v5, Lcom/ril/jio/jiosdk/system/MediaType;

    const-string v7, "File"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/ril/jio/jiosdk/system/MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ril/jio/jiosdk/system/MediaType;->File:Lcom/ril/jio/jiosdk/system/MediaType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/ril/jio/jiosdk/system/MediaType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lcom/ril/jio/jiosdk/system/MediaType;->$VALUES:[Lcom/ril/jio/jiosdk/system/MediaType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcom/ril/jio/jiosdk/system/MediaType;
    .locals 1

    .line 1
    const-class v0, Lcom/ril/jio/jiosdk/system/MediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/jiosdk/system/MediaType;

    return-object p0
.end method

.method public static values()[Lcom/ril/jio/jiosdk/system/MediaType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/system/MediaType;->$VALUES:[Lcom/ril/jio/jiosdk/system/MediaType;

    invoke-virtual {v0}, [Lcom/ril/jio/jiosdk/system/MediaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ril/jio/jiosdk/system/MediaType;

    return-object v0
.end method
