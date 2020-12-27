.class public final enum Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jiny/android/ui/discovery/DiscoveryLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DiscoveryIconState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DISCOVERY:Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;

.field public static final enum DRAGGED:Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;

.field public static final enum NORMAL:Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;

.field public static final synthetic s:[Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;

    const/4 v1, 0x0

    const-string v2, "DISCOVERY"

    invoke-direct {v0, v2, v1}, Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;->DISCOVERY:Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;

    new-instance v0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;

    const/4 v2, 0x1

    const-string v3, "NORMAL"

    invoke-direct {v0, v3, v2}, Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;->NORMAL:Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;

    new-instance v0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;

    const/4 v3, 0x2

    const-string v4, "DRAGGED"

    invoke-direct {v0, v4, v3}, Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;->DRAGGED:Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;

    sget-object v4, Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;->DISCOVERY:Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;

    aput-object v4, v0, v1

    sget-object v1, Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;->NORMAL:Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;->DRAGGED:Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;->s:[Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;
    .locals 1

    const-class v0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;

    return-object p0
.end method

.method public static values()[Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;
    .locals 1

    sget-object v0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;->s:[Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;

    invoke-virtual {v0}, [Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;

    return-object v0
.end method
