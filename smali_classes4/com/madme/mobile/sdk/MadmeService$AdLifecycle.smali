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

.field public static final synthetic a:[Lcom/madme/mobile/sdk/MadmeService$AdLifecycle;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/madme/mobile/sdk/MadmeService$AdLifecycle;

    const/4 v1, 0x0

    const-string v2, "DISPLAYED"

    invoke-direct {v0, v2, v1}, Lcom/madme/mobile/sdk/MadmeService$AdLifecycle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/madme/mobile/sdk/MadmeService$AdLifecycle;->DISPLAYED:Lcom/madme/mobile/sdk/MadmeService$AdLifecycle;

    .line 2
    new-instance v0, Lcom/madme/mobile/sdk/MadmeService$AdLifecycle;

    const/4 v2, 0x1

    const-string v3, "CLICKED_BY_USER"

    invoke-direct {v0, v3, v2}, Lcom/madme/mobile/sdk/MadmeService$AdLifecycle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/madme/mobile/sdk/MadmeService$AdLifecycle;->CLICKED_BY_USER:Lcom/madme/mobile/sdk/MadmeService$AdLifecycle;

    .line 3
    new-instance v0, Lcom/madme/mobile/sdk/MadmeService$AdLifecycle;

    const/4 v3, 0x2

    const-string v4, "RATED_BY_USER"

    invoke-direct {v0, v4, v3}, Lcom/madme/mobile/sdk/MadmeService$AdLifecycle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/madme/mobile/sdk/MadmeService$AdLifecycle;->RATED_BY_USER:Lcom/madme/mobile/sdk/MadmeService$AdLifecycle;

    .line 4
    new-instance v0, Lcom/madme/mobile/sdk/MadmeService$AdLifecycle;

    const/4 v4, 0x3

    const-string v5, "CLOSED"

    invoke-direct {v0, v5, v4}, Lcom/madme/mobile/sdk/MadmeService$AdLifecycle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/madme/mobile/sdk/MadmeService$AdLifecycle;->CLOSED:Lcom/madme/mobile/sdk/MadmeService$AdLifecycle;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/madme/mobile/sdk/MadmeService$AdLifecycle;

    .line 5
    sget-object v5, Lcom/madme/mobile/sdk/MadmeService$AdLifecycle;->DISPLAYED:Lcom/madme/mobile/sdk/MadmeService$AdLifecycle;

    aput-object v5, v0, v1

    sget-object v1, Lcom/madme/mobile/sdk/MadmeService$AdLifecycle;->CLICKED_BY_USER:Lcom/madme/mobile/sdk/MadmeService$AdLifecycle;

    aput-object v1, v0, v2

    sget-object v1, Lcom/madme/mobile/sdk/MadmeService$AdLifecycle;->RATED_BY_USER:Lcom/madme/mobile/sdk/MadmeService$AdLifecycle;

    aput-object v1, v0, v3

    sget-object v1, Lcom/madme/mobile/sdk/MadmeService$AdLifecycle;->CLOSED:Lcom/madme/mobile/sdk/MadmeService$AdLifecycle;

    aput-object v1, v0, v4

    sput-object v0, Lcom/madme/mobile/sdk/MadmeService$AdLifecycle;->a:[Lcom/madme/mobile/sdk/MadmeService$AdLifecycle;

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
