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

.field public static final synthetic a:[Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;

    const-string v1, "DISCOVERY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;->DISCOVERY:Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;

    new-instance v1, Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;

    const-string v3, "NORMAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;->NORMAL:Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;

    new-instance v3, Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;

    const-string v5, "DRAGGED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;->DRAGGED:Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;->a:[Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;

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

    sget-object v0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;->a:[Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;

    invoke-virtual {v0}, [Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;

    return-object v0
.end method
