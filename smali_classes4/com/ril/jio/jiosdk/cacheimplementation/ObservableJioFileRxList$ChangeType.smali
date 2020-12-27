.class public final enum Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChangeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;

.field public static final enum ADD:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;

.field public static final enum ADD_BULK:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;

.field public static final enum CLEAR:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;

.field public static final enum EMPTY_LIST:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;

.field public static final enum ERROR:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;

.field public static final enum MOVE:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;

.field public static final enum REMOVE:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;

.field public static final enum REMOVE_BULK:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;

.field public static final enum RENAME:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;

.field public static final enum SORTED:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;

.field public static final enum UPDATE:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;

.field public static final enum UPDATE_BULK:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;

    const/4 v1, 0x0

    const-string v2, "ADD"

    invoke-direct {v0, v2, v1}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;->ADD:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;

    .line 2
    new-instance v0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;

    const/4 v2, 0x1

    const-string v3, "ADD_BULK"

    invoke-direct {v0, v3, v2}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;->ADD_BULK:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;

    .line 3
    new-instance v0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;

    const/4 v3, 0x2

    const-string v4, "REMOVE"

    invoke-direct {v0, v4, v3}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;->REMOVE:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;

    .line 4
    new-instance v0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;

    const/4 v4, 0x3

    const-string v5, "REMOVE_BULK"

    invoke-direct {v0, v5, v4}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;->REMOVE_BULK:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;

    .line 5
    new-instance v0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;

    const/4 v5, 0x4

    const-string v6, "UPDATE"

    invoke-direct {v0, v6, v5}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;->UPDATE:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;

    .line 6
    new-instance v0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;

    const/4 v6, 0x5

    const-string v7, "UPDATE_BULK"

    invoke-direct {v0, v7, v6}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;->UPDATE_BULK:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;

    .line 7
    new-instance v0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;

    const/4 v7, 0x6

    const-string v8, "CLEAR"

    invoke-direct {v0, v8, v7}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;->CLEAR:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;

    .line 8
    new-instance v0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;

    const/4 v8, 0x7

    const-string v9, "SORTED"

    invoke-direct {v0, v9, v8}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;->SORTED:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;

    .line 9
    new-instance v0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;

    const/16 v9, 0x8

    const-string v10, "ERROR"

    invoke-direct {v0, v10, v9}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;->ERROR:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;

    .line 10
    new-instance v0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;

    const/16 v10, 0x9

    const-string v11, "RENAME"

    invoke-direct {v0, v11, v10}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;->RENAME:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;

    .line 11
    new-instance v0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;

    const/16 v11, 0xa

    const-string v12, "EMPTY_LIST"

    invoke-direct {v0, v12, v11}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;->EMPTY_LIST:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;

    .line 12
    new-instance v0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;

    const/16 v12, 0xb

    const-string v13, "MOVE"

    invoke-direct {v0, v13, v12}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;->MOVE:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;

    .line 13
    sget-object v13, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;->ADD:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;

    aput-object v13, v0, v1

    sget-object v1, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;->ADD_BULK:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;->REMOVE:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;->REMOVE_BULK:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;->UPDATE:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;->UPDATE_BULK:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;->CLEAR:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;->SORTED:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;->ERROR:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;->RENAME:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;->EMPTY_LIST:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;->MOVE:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;

    aput-object v1, v0, v12

    sput-object v0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;->$VALUES:[Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;
    .locals 1

    .line 1
    const-class v0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;

    return-object p0
.end method

.method public static values()[Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;->$VALUES:[Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;

    invoke-virtual {v0}, [Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;

    return-object v0
.end method
