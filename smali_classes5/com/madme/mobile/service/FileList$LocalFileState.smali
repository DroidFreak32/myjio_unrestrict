.class public final enum Lcom/madme/mobile/service/FileList$LocalFileState;
.super Ljava/lang/Enum;
.source "FileList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/madme/mobile/service/FileList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LocalFileState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/madme/mobile/service/FileList$LocalFileState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FULL:Lcom/madme/mobile/service/FileList$LocalFileState;

.field public static final enum INVALID_PARTIAL:Lcom/madme/mobile/service/FileList$LocalFileState;

.field public static final enum MISSING:Lcom/madme/mobile/service/FileList$LocalFileState;

.field public static final enum PARTIAL:Lcom/madme/mobile/service/FileList$LocalFileState;

.field private static final synthetic a:[Lcom/madme/mobile/service/FileList$LocalFileState;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/madme/mobile/service/FileList$LocalFileState;

    const-string v1, "MISSING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/madme/mobile/service/FileList$LocalFileState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/madme/mobile/service/FileList$LocalFileState;->MISSING:Lcom/madme/mobile/service/FileList$LocalFileState;

    new-instance v1, Lcom/madme/mobile/service/FileList$LocalFileState;

    const-string v3, "INVALID_PARTIAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/madme/mobile/service/FileList$LocalFileState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/madme/mobile/service/FileList$LocalFileState;->INVALID_PARTIAL:Lcom/madme/mobile/service/FileList$LocalFileState;

    new-instance v3, Lcom/madme/mobile/service/FileList$LocalFileState;

    const-string v5, "PARTIAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/madme/mobile/service/FileList$LocalFileState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/madme/mobile/service/FileList$LocalFileState;->PARTIAL:Lcom/madme/mobile/service/FileList$LocalFileState;

    new-instance v5, Lcom/madme/mobile/service/FileList$LocalFileState;

    const-string v7, "FULL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/madme/mobile/service/FileList$LocalFileState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/madme/mobile/service/FileList$LocalFileState;->FULL:Lcom/madme/mobile/service/FileList$LocalFileState;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/madme/mobile/service/FileList$LocalFileState;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/madme/mobile/service/FileList$LocalFileState;->a:[Lcom/madme/mobile/service/FileList$LocalFileState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/madme/mobile/service/FileList$LocalFileState;
    .locals 1

    .line 1
    const-class v0, Lcom/madme/mobile/service/FileList$LocalFileState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/madme/mobile/service/FileList$LocalFileState;

    return-object p0
.end method

.method public static values()[Lcom/madme/mobile/service/FileList$LocalFileState;
    .locals 1

    .line 1
    sget-object v0, Lcom/madme/mobile/service/FileList$LocalFileState;->a:[Lcom/madme/mobile/service/FileList$LocalFileState;

    invoke-virtual {v0}, [Lcom/madme/mobile/service/FileList$LocalFileState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/madme/mobile/service/FileList$LocalFileState;

    return-object v0
.end method
