.class public final enum Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/util/JioConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "eUIMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;

.field public static final enum FILE_DELETE:Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;

.field public static final enum FILE_DISPLAY:Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;

.field public static final enum FILE_SEARCH:Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;

.field public static final enum FILE_TEJ_VIEW:Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;

    const-string v1, "FILE_DISPLAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;->FILE_DISPLAY:Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;

    const-string v3, "FILE_SEARCH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;->FILE_SEARCH:Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;

    .line 3
    new-instance v3, Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;

    const-string v5, "FILE_DELETE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;->FILE_DELETE:Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;

    .line 4
    new-instance v5, Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;

    const-string v7, "FILE_TEJ_VIEW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;->FILE_TEJ_VIEW:Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;->$VALUES:[Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;
    .locals 1

    .line 1
    const-class v0, Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;

    return-object p0
.end method

.method public static values()[Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;->$VALUES:[Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;

    invoke-virtual {v0}, [Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;

    return-object v0
.end method
