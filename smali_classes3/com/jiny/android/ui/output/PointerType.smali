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

.field public static final synthetic a:[Lcom/jiny/android/ui/output/PointerType;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/jiny/android/ui/output/PointerType;

    const-string v1, "ARROW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jiny/android/ui/output/PointerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jiny/android/ui/output/PointerType;->ARROW:Lcom/jiny/android/ui/output/PointerType;

    new-instance v1, Lcom/jiny/android/ui/output/PointerType;

    const-string v3, "RIPPLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/jiny/android/ui/output/PointerType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jiny/android/ui/output/PointerType;->RIPPLE:Lcom/jiny/android/ui/output/PointerType;

    new-instance v3, Lcom/jiny/android/ui/output/PointerType;

    const-string v5, "FINGER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/jiny/android/ui/output/PointerType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/jiny/android/ui/output/PointerType;->FINGER:Lcom/jiny/android/ui/output/PointerType;

    new-instance v5, Lcom/jiny/android/ui/output/PointerType;

    const-string v7, "NEGATIVE_UI"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/jiny/android/ui/output/PointerType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/jiny/android/ui/output/PointerType;->NEGATIVE_UI:Lcom/jiny/android/ui/output/PointerType;

    new-instance v7, Lcom/jiny/android/ui/output/PointerType;

    const-string v9, "NEGATIVE_LIGHT_BG_UI"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/jiny/android/ui/output/PointerType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/jiny/android/ui/output/PointerType;->NEGATIVE_LIGHT_BG_UI:Lcom/jiny/android/ui/output/PointerType;

    new-instance v9, Lcom/jiny/android/ui/output/PointerType;

    const-string v11, "NEGATIVE_UI_ACTION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/jiny/android/ui/output/PointerType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/jiny/android/ui/output/PointerType;->NEGATIVE_UI_ACTION:Lcom/jiny/android/ui/output/PointerType;

    new-instance v11, Lcom/jiny/android/ui/output/PointerType;

    const-string v13, "TOOLTIP"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/jiny/android/ui/output/PointerType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/jiny/android/ui/output/PointerType;->TOOLTIP:Lcom/jiny/android/ui/output/PointerType;

    new-instance v13, Lcom/jiny/android/ui/output/PointerType;

    const-string v15, "NEGATIVE_TOOLTIP"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/jiny/android/ui/output/PointerType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/jiny/android/ui/output/PointerType;->NEGATIVE_TOOLTIP:Lcom/jiny/android/ui/output/PointerType;

    new-instance v15, Lcom/jiny/android/ui/output/PointerType;

    const-string v14, "NEGATIVE_LIGHT_BG_TOOLTIP"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/jiny/android/ui/output/PointerType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/jiny/android/ui/output/PointerType;->NEGATIVE_LIGHT_BG_TOOLTIP:Lcom/jiny/android/ui/output/PointerType;

    new-instance v14, Lcom/jiny/android/ui/output/PointerType;

    const-string v12, "FINGER_RIPPLE_V2"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/jiny/android/ui/output/PointerType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/jiny/android/ui/output/PointerType;->FINGER_RIPPLE_V2:Lcom/jiny/android/ui/output/PointerType;

    const/16 v12, 0xa

    new-array v12, v12, [Lcom/jiny/android/ui/output/PointerType;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Lcom/jiny/android/ui/output/PointerType;->a:[Lcom/jiny/android/ui/output/PointerType;

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

    sget-object v0, Lcom/jiny/android/ui/output/PointerType;->a:[Lcom/jiny/android/ui/output/PointerType;

    invoke-virtual {v0}, [Lcom/jiny/android/ui/output/PointerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jiny/android/ui/output/PointerType;

    return-object v0
.end method
