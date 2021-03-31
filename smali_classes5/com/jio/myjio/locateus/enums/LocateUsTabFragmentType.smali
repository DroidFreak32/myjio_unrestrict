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

.field public static final synthetic a:[Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;


# instance fields
.field private final position:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

    const-string v1, "HOTSPOT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;->HOTSPOT:Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

    new-instance v1, Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

    const-string v3, "STORE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;->STORE:Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

    new-instance v3, Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

    const-string v5, "COVERAGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;->COVERAGE:Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

    new-instance v5, Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

    const-string v7, "PREVIEW_STORE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;->PREVIEW_STORE:Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

    new-instance v7, Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

    const-string v9, "LOCATE_SERVICE_CENTER_FRAGMENT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;->LOCATE_SERVICE_CENTER_FRAGMENT:Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 2
    sput-object v9, Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;->a:[Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

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
    sget-object v0, Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;->a:[Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

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
