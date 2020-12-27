.class public final enum Lcom/ril/jio/uisdk/ui/FileOptionsMenu$eJourney;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/ui/FileOptionsMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "eJourney"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ril/jio/uisdk/ui/FileOptionsMenu$eJourney;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ril/jio/uisdk/ui/FileOptionsMenu$eJourney;

.field public static final enum BOARD:Lcom/ril/jio/uisdk/ui/FileOptionsMenu$eJourney;

.field public static final enum FILE_LISTING:Lcom/ril/jio/uisdk/ui/FileOptionsMenu$eJourney;

.field public static final enum SEARCH:Lcom/ril/jio/uisdk/ui/FileOptionsMenu$eJourney;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$eJourney;

    const/4 v1, 0x0

    const-string v2, "BOARD"

    invoke-direct {v0, v2, v1}, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$eJourney;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$eJourney;->BOARD:Lcom/ril/jio/uisdk/ui/FileOptionsMenu$eJourney;

    new-instance v0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$eJourney;

    const/4 v2, 0x1

    const-string v3, "SEARCH"

    invoke-direct {v0, v3, v2}, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$eJourney;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$eJourney;->SEARCH:Lcom/ril/jio/uisdk/ui/FileOptionsMenu$eJourney;

    new-instance v0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$eJourney;

    const/4 v3, 0x2

    const-string v4, "FILE_LISTING"

    invoke-direct {v0, v4, v3}, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$eJourney;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$eJourney;->FILE_LISTING:Lcom/ril/jio/uisdk/ui/FileOptionsMenu$eJourney;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ril/jio/uisdk/ui/FileOptionsMenu$eJourney;

    sget-object v4, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$eJourney;->BOARD:Lcom/ril/jio/uisdk/ui/FileOptionsMenu$eJourney;

    aput-object v4, v0, v1

    sget-object v1, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$eJourney;->SEARCH:Lcom/ril/jio/uisdk/ui/FileOptionsMenu$eJourney;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$eJourney;->FILE_LISTING:Lcom/ril/jio/uisdk/ui/FileOptionsMenu$eJourney;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$eJourney;->$VALUES:[Lcom/ril/jio/uisdk/ui/FileOptionsMenu$eJourney;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ril/jio/uisdk/ui/FileOptionsMenu$eJourney;
    .locals 1

    const-class v0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$eJourney;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$eJourney;

    return-object p0
.end method

.method public static values()[Lcom/ril/jio/uisdk/ui/FileOptionsMenu$eJourney;
    .locals 1

    sget-object v0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$eJourney;->$VALUES:[Lcom/ril/jio/uisdk/ui/FileOptionsMenu$eJourney;

    invoke-virtual {v0}, [Lcom/ril/jio/uisdk/ui/FileOptionsMenu$eJourney;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ril/jio/uisdk/ui/FileOptionsMenu$eJourney;

    return-object v0
.end method
