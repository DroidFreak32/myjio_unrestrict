.class public final enum Lcom/vmax/android/ads/vast/c$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmax/android/ads/vast/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vmax/android/ads/vast/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/vmax/android/ads/vast/c$a;

.field public static final enum b:Lcom/vmax/android/ads/vast/c$a;

.field public static final enum c:Lcom/vmax/android/ads/vast/c$a;

.field public static final synthetic d:[Lcom/vmax/android/ads/vast/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/vmax/android/ads/vast/c$a;

    const-string v1, "STATE_DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vmax/android/ads/vast/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vmax/android/ads/vast/c$a;->a:Lcom/vmax/android/ads/vast/c$a;

    new-instance v1, Lcom/vmax/android/ads/vast/c$a;

    const-string v3, "STATE_DEV_PAUSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/vmax/android/ads/vast/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vmax/android/ads/vast/c$a;->b:Lcom/vmax/android/ads/vast/c$a;

    new-instance v3, Lcom/vmax/android/ads/vast/c$a;

    const-string v5, "STATE_SDK_PAUSED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/vmax/android/ads/vast/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/vmax/android/ads/vast/c$a;->c:Lcom/vmax/android/ads/vast/c$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/vmax/android/ads/vast/c$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/vmax/android/ads/vast/c$a;->d:[Lcom/vmax/android/ads/vast/c$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vmax/android/ads/vast/c$a;
    .locals 1

    const-class v0, Lcom/vmax/android/ads/vast/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vmax/android/ads/vast/c$a;

    return-object p0
.end method

.method public static values()[Lcom/vmax/android/ads/vast/c$a;
    .locals 1

    sget-object v0, Lcom/vmax/android/ads/vast/c$a;->d:[Lcom/vmax/android/ads/vast/c$a;

    invoke-virtual {v0}, [Lcom/vmax/android/ads/vast/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vmax/android/ads/vast/c$a;

    return-object v0
.end method
