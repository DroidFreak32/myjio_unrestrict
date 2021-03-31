.class public final enum Lcom/madme/mobile/sdk/MadmeService$AdLifecycle;
.super Ljava/lang/Enum;
.source "MadmeService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/madme/mobile/sdk/MadmeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdLifecycle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/madme/mobile/sdk/MadmeService$AdLifecycle;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLICKED_BY_USER:Lcom/madme/mobile/sdk/MadmeService$AdLifecycle;

.field public static final enum CLOSED:Lcom/madme/mobile/sdk/MadmeService$AdLifecycle;

.field public static final enum DISPLAYED:Lcom/madme/mobile/sdk/MadmeService$AdLifecycle;

.field public static final enum RATED_BY_USER:Lcom/madme/mobile/sdk/MadmeService$AdLifecycle;

.field private static final synthetic a:[Lcom/madme/mobile/sdk/MadmeService$AdLifecycle;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/madme/mobile/sdk/MadmeService$AdLifecycle;

    const-string v1, "DISPLAYED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/madme/mobile/sdk/MadmeService$AdLifecycle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/madme/mobile/sdk/MadmeService$AdLifecycle;->DISPLAYED:Lcom/madme/mobile/sdk/MadmeService$AdLifecycle;

    .line 2
    new-instance v1, Lcom/madme/mobile/sdk/MadmeService$AdLifecycle;

    const-string v3, "CLICKED_BY_USER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/madme/mobile/sdk/MadmeService$AdLifecycle;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/madme/mobile/sdk/MadmeService$AdLifecycle;->CLICKED_BY_USER:Lcom/madme/mobile/sdk/MadmeService$AdLifecycle;

    .line 3
    new-instance v3, Lcom/madme/mobile/sdk/MadmeService$AdLifecycle;

    const-string v5, "RATED_BY_USER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/madme/mobile/sdk/MadmeService$AdLifecycle;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/madme/mobile/sdk/MadmeService$AdLifecycle;->RATED_BY_USER:Lcom/madme/mobile/sdk/MadmeService$AdLifecycle;

    .line 4
    new-instance v5, Lcom/madme/mobile/sdk/MadmeService$AdLifecycle;

    const-string v7, "CLOSED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/madme/mobile/sdk/MadmeService$AdLifecycle;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/madme/mobile/sdk/MadmeService$AdLifecycle;->CLOSED:Lcom/madme/mobile/sdk/MadmeService$AdLifecycle;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/madme/mobile/sdk/MadmeService$AdLifecycle;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/madme/mobile/sdk/MadmeService$AdLifecycle;->a:[Lcom/madme/mobile/sdk/MadmeService$AdLifecycle;

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

.method public static valueOf(Ljava/lang/String;)Lcom/madme/mobile/sdk/MadmeService$AdLifecycle;
    .locals 1

    .line 1
    const-class v0, Lcom/madme/mobile/sdk/MadmeService$AdLifecycle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/madme/mobile/sdk/MadmeService$AdLifecycle;

    return-object p0
.end method

.method public static values()[Lcom/madme/mobile/sdk/MadmeService$AdLifecycle;
    .locals 1

    .line 1
    sget-object v0, Lcom/madme/mobile/sdk/MadmeService$AdLifecycle;->a:[Lcom/madme/mobile/sdk/MadmeService$AdLifecycle;

    invoke-virtual {v0}, [Lcom/madme/mobile/sdk/MadmeService$AdLifecycle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/madme/mobile/sdk/MadmeService$AdLifecycle;

    return-object v0
.end method
