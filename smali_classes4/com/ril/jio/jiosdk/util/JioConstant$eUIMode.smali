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
.field public static final synthetic $VALUES:[Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;

.field public static final enum FILE_DELETE:Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;

.field public static final enum FILE_DISPLAY:Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;

.field public static final enum FILE_SEARCH:Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;

.field public static final enum FILE_TEJ_VIEW:Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;

    const/4 v1, 0x0

    const-string v2, "FILE_DISPLAY"

    invoke-direct {v0, v2, v1}, Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;->FILE_DISPLAY:Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;

    .line 2
    new-instance v0, Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;

    const/4 v2, 0x1

    const-string v3, "FILE_SEARCH"

    invoke-direct {v0, v3, v2}, Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;->FILE_SEARCH:Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;

    .line 3
    new-instance v0, Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;

    const/4 v3, 0x2

    const-string v4, "FILE_DELETE"

    invoke-direct {v0, v4, v3}, Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;->FILE_DELETE:Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;

    .line 4
    new-instance v0, Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;

    const/4 v4, 0x3

    const-string v5, "FILE_TEJ_VIEW"

    invoke-direct {v0, v5, v4}, Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;->FILE_TEJ_VIEW:Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;

    .line 5
    sget-object v5, Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;->FILE_DISPLAY:Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;

    aput-object v5, v0, v1

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;->FILE_SEARCH:Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;->FILE_DELETE:Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;->FILE_TEJ_VIEW:Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;->$VALUES:[Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;

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
