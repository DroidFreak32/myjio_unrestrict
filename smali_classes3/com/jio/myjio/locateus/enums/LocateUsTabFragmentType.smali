.class public final enum Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;
.super Ljava/lang/Enum;
.source "LocateUsTabFragmentType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COVERAGE:Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

.field public static final enum HOTSPOT:Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

.field public static final enum LOCATE_SERVICE_CENTER_FRAGMENT:Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

.field public static final enum PREVIEW_STORE:Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

.field public static final enum STORE:Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

.field public static final synthetic s:[Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;


# instance fields
.field public position:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

    const/4 v1, 0x0

    const-string v2, "HOTSPOT"

    invoke-direct {v0, v2, v1, v1}, Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;->HOTSPOT:Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

    new-instance v0, Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

    const/4 v2, 0x1

    const-string v3, "STORE"

    invoke-direct {v0, v3, v2, v2}, Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;->STORE:Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

    new-instance v0, Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

    const/4 v3, 0x2

    const-string v4, "COVERAGE"

    invoke-direct {v0, v4, v3, v3}, Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;->COVERAGE:Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

    new-instance v0, Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

    const/4 v4, 0x3

    const-string v5, "PREVIEW_STORE"

    invoke-direct {v0, v5, v4, v4}, Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;->PREVIEW_STORE:Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

    new-instance v0, Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

    const/4 v5, 0x4

    const-string v6, "LOCATE_SERVICE_CENTER_FRAGMENT"

    invoke-direct {v0, v6, v5, v5}, Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;->LOCATE_SERVICE_CENTER_FRAGMENT:Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

    .line 2
    sget-object v6, Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;->HOTSPOT:Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

    aput-object v6, v0, v1

    sget-object v1, Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;->STORE:Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;->COVERAGE:Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;->PREVIEW_STORE:Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;->LOCATE_SERVICE_CENTER_FRAGMENT:Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;->s:[Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

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
    iput p3, p0, Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;->position:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;
    .locals 1

    .line 1
    const-class v0, Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

    return-object p0
.end method

.method public static values()[Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;->s:[Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

    invoke-virtual {v0}, [Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

    return-object v0
.end method


# virtual methods
.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;->position:I

    return v0
.end method
