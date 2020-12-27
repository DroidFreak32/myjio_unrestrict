.class public final enum Lcom/jiny/android/ui/output/PointerType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jiny/android/ui/output/PointerType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ARROW:Lcom/jiny/android/ui/output/PointerType;

.field public static final enum FINGER:Lcom/jiny/android/ui/output/PointerType;

.field public static final enum FINGER_RIPPLE_V2:Lcom/jiny/android/ui/output/PointerType;

.field public static final enum NEGATIVE_LIGHT_BG_TOOLTIP:Lcom/jiny/android/ui/output/PointerType;

.field public static final enum NEGATIVE_LIGHT_BG_UI:Lcom/jiny/android/ui/output/PointerType;

.field public static final enum NEGATIVE_TOOLTIP:Lcom/jiny/android/ui/output/PointerType;

.field public static final enum NEGATIVE_UI:Lcom/jiny/android/ui/output/PointerType;

.field public static final enum NEGATIVE_UI_ACTION:Lcom/jiny/android/ui/output/PointerType;

.field public static final enum RIPPLE:Lcom/jiny/android/ui/output/PointerType;

.field public static final enum TOOLTIP:Lcom/jiny/android/ui/output/PointerType;

.field public static final synthetic s:[Lcom/jiny/android/ui/output/PointerType;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/jiny/android/ui/output/PointerType;

    const/4 v1, 0x0

    const-string v2, "ARROW"

    invoke-direct {v0, v2, v1}, Lcom/jiny/android/ui/output/PointerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jiny/android/ui/output/PointerType;->ARROW:Lcom/jiny/android/ui/output/PointerType;

    new-instance v0, Lcom/jiny/android/ui/output/PointerType;

    const/4 v2, 0x1

    const-string v3, "RIPPLE"

    invoke-direct {v0, v3, v2}, Lcom/jiny/android/ui/output/PointerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jiny/android/ui/output/PointerType;->RIPPLE:Lcom/jiny/android/ui/output/PointerType;

    new-instance v0, Lcom/jiny/android/ui/output/PointerType;

    const/4 v3, 0x2

    const-string v4, "FINGER"

    invoke-direct {v0, v4, v3}, Lcom/jiny/android/ui/output/PointerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jiny/android/ui/output/PointerType;->FINGER:Lcom/jiny/android/ui/output/PointerType;

    new-instance v0, Lcom/jiny/android/ui/output/PointerType;

    const/4 v4, 0x3

    const-string v5, "NEGATIVE_UI"

    invoke-direct {v0, v5, v4}, Lcom/jiny/android/ui/output/PointerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jiny/android/ui/output/PointerType;->NEGATIVE_UI:Lcom/jiny/android/ui/output/PointerType;

    new-instance v0, Lcom/jiny/android/ui/output/PointerType;

    const/4 v5, 0x4

    const-string v6, "NEGATIVE_LIGHT_BG_UI"

    invoke-direct {v0, v6, v5}, Lcom/jiny/android/ui/output/PointerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jiny/android/ui/output/PointerType;->NEGATIVE_LIGHT_BG_UI:Lcom/jiny/android/ui/output/PointerType;

    new-instance v0, Lcom/jiny/android/ui/output/PointerType;

    const/4 v6, 0x5

    const-string v7, "NEGATIVE_UI_ACTION"

    invoke-direct {v0, v7, v6}, Lcom/jiny/android/ui/output/PointerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jiny/android/ui/output/PointerType;->NEGATIVE_UI_ACTION:Lcom/jiny/android/ui/output/PointerType;

    new-instance v0, Lcom/jiny/android/ui/output/PointerType;

    const/4 v7, 0x6

    const-string v8, "TOOLTIP"

    invoke-direct {v0, v8, v7}, Lcom/jiny/android/ui/output/PointerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jiny/android/ui/output/PointerType;->TOOLTIP:Lcom/jiny/android/ui/output/PointerType;

    new-instance v0, Lcom/jiny/android/ui/output/PointerType;

    const/4 v8, 0x7

    const-string v9, "NEGATIVE_TOOLTIP"

    invoke-direct {v0, v9, v8}, Lcom/jiny/android/ui/output/PointerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jiny/android/ui/output/PointerType;->NEGATIVE_TOOLTIP:Lcom/jiny/android/ui/output/PointerType;

    new-instance v0, Lcom/jiny/android/ui/output/PointerType;

    const/16 v9, 0x8

    const-string v10, "NEGATIVE_LIGHT_BG_TOOLTIP"

    invoke-direct {v0, v10, v9}, Lcom/jiny/android/ui/output/PointerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jiny/android/ui/output/PointerType;->NEGATIVE_LIGHT_BG_TOOLTIP:Lcom/jiny/android/ui/output/PointerType;

    new-instance v0, Lcom/jiny/android/ui/output/PointerType;

    const/16 v10, 0x9

    const-string v11, "FINGER_RIPPLE_V2"

    invoke-direct {v0, v11, v10}, Lcom/jiny/android/ui/output/PointerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jiny/android/ui/output/PointerType;->FINGER_RIPPLE_V2:Lcom/jiny/android/ui/output/PointerType;

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/jiny/android/ui/output/PointerType;

    sget-object v11, Lcom/jiny/android/ui/output/PointerType;->ARROW:Lcom/jiny/android/ui/output/PointerType;

    aput-object v11, v0, v1

    sget-object v1, Lcom/jiny/android/ui/output/PointerType;->RIPPLE:Lcom/jiny/android/ui/output/PointerType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/jiny/android/ui/output/PointerType;->FINGER:Lcom/jiny/android/ui/output/PointerType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/jiny/android/ui/output/PointerType;->NEGATIVE_UI:Lcom/jiny/android/ui/output/PointerType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/jiny/android/ui/output/PointerType;->NEGATIVE_LIGHT_BG_UI:Lcom/jiny/android/ui/output/PointerType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/jiny/android/ui/output/PointerType;->NEGATIVE_UI_ACTION:Lcom/jiny/android/ui/output/PointerType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/jiny/android/ui/output/PointerType;->TOOLTIP:Lcom/jiny/android/ui/output/PointerType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/jiny/android/ui/output/PointerType;->NEGATIVE_TOOLTIP:Lcom/jiny/android/ui/output/PointerType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/jiny/android/ui/output/PointerType;->NEGATIVE_LIGHT_BG_TOOLTIP:Lcom/jiny/android/ui/output/PointerType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/jiny/android/ui/output/PointerType;->FINGER_RIPPLE_V2:Lcom/jiny/android/ui/output/PointerType;

    aput-object v1, v0, v10

    sput-object v0, Lcom/jiny/android/ui/output/PointerType;->s:[Lcom/jiny/android/ui/output/PointerType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/jiny/android/ui/output/PointerType;
    .locals 1

    const-class v0, Lcom/jiny/android/ui/output/PointerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jiny/android/ui/output/PointerType;

    return-object p0
.end method

.method public static values()[Lcom/jiny/android/ui/output/PointerType;
    .locals 1

    sget-object v0, Lcom/jiny/android/ui/output/PointerType;->s:[Lcom/jiny/android/ui/output/PointerType;

    invoke-virtual {v0}, [Lcom/jiny/android/ui/output/PointerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jiny/android/ui/output/PointerType;

    return-object v0
.end method
