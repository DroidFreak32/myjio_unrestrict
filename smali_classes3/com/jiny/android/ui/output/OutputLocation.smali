.class public final enum Lcom/jiny/android/ui/output/OutputLocation;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jiny/android/ui/output/OutputLocation;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Bottom:Lcom/jiny/android/ui/output/OutputLocation;

.field public static final enum Center:Lcom/jiny/android/ui/output/OutputLocation;

.field public static final enum Left:Lcom/jiny/android/ui/output/OutputLocation;

.field public static final enum Right:Lcom/jiny/android/ui/output/OutputLocation;

.field public static final enum Top:Lcom/jiny/android/ui/output/OutputLocation;

.field public static final synthetic s:[Lcom/jiny/android/ui/output/OutputLocation;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/jiny/android/ui/output/OutputLocation;

    const/4 v1, 0x0

    const-string v2, "Left"

    invoke-direct {v0, v2, v1}, Lcom/jiny/android/ui/output/OutputLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jiny/android/ui/output/OutputLocation;->Left:Lcom/jiny/android/ui/output/OutputLocation;

    new-instance v0, Lcom/jiny/android/ui/output/OutputLocation;

    const/4 v2, 0x1

    const-string v3, "Top"

    invoke-direct {v0, v3, v2}, Lcom/jiny/android/ui/output/OutputLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jiny/android/ui/output/OutputLocation;->Top:Lcom/jiny/android/ui/output/OutputLocation;

    new-instance v0, Lcom/jiny/android/ui/output/OutputLocation;

    const/4 v3, 0x2

    const-string v4, "Right"

    invoke-direct {v0, v4, v3}, Lcom/jiny/android/ui/output/OutputLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jiny/android/ui/output/OutputLocation;->Right:Lcom/jiny/android/ui/output/OutputLocation;

    new-instance v0, Lcom/jiny/android/ui/output/OutputLocation;

    const/4 v4, 0x3

    const-string v5, "Bottom"

    invoke-direct {v0, v5, v4}, Lcom/jiny/android/ui/output/OutputLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jiny/android/ui/output/OutputLocation;->Bottom:Lcom/jiny/android/ui/output/OutputLocation;

    new-instance v0, Lcom/jiny/android/ui/output/OutputLocation;

    const/4 v5, 0x4

    const-string v6, "Center"

    invoke-direct {v0, v6, v5}, Lcom/jiny/android/ui/output/OutputLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jiny/android/ui/output/OutputLocation;->Center:Lcom/jiny/android/ui/output/OutputLocation;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/jiny/android/ui/output/OutputLocation;

    sget-object v6, Lcom/jiny/android/ui/output/OutputLocation;->Left:Lcom/jiny/android/ui/output/OutputLocation;

    aput-object v6, v0, v1

    sget-object v1, Lcom/jiny/android/ui/output/OutputLocation;->Top:Lcom/jiny/android/ui/output/OutputLocation;

    aput-object v1, v0, v2

    sget-object v1, Lcom/jiny/android/ui/output/OutputLocation;->Right:Lcom/jiny/android/ui/output/OutputLocation;

    aput-object v1, v0, v3

    sget-object v1, Lcom/jiny/android/ui/output/OutputLocation;->Bottom:Lcom/jiny/android/ui/output/OutputLocation;

    aput-object v1, v0, v4

    sget-object v1, Lcom/jiny/android/ui/output/OutputLocation;->Center:Lcom/jiny/android/ui/output/OutputLocation;

    aput-object v1, v0, v5

    sput-object v0, Lcom/jiny/android/ui/output/OutputLocation;->s:[Lcom/jiny/android/ui/output/OutputLocation;

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

.method public static valueOf(Ljava/lang/String;)Lcom/jiny/android/ui/output/OutputLocation;
    .locals 1

    const-class v0, Lcom/jiny/android/ui/output/OutputLocation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jiny/android/ui/output/OutputLocation;

    return-object p0
.end method

.method public static values()[Lcom/jiny/android/ui/output/OutputLocation;
    .locals 1

    sget-object v0, Lcom/jiny/android/ui/output/OutputLocation;->s:[Lcom/jiny/android/ui/output/OutputLocation;

    invoke-virtual {v0}, [Lcom/jiny/android/ui/output/OutputLocation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jiny/android/ui/output/OutputLocation;

    return-object v0
.end method
