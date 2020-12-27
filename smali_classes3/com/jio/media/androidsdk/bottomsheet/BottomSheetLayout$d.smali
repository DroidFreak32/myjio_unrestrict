.class public final enum Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$d;

.field public static final enum b:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$d;

.field public static final enum c:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$d;

.field public static final enum d:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$d;

.field public static final synthetic e:[Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$d;

    const/4 v1, 0x0

    const-string v2, "HIDDEN"

    invoke-direct {v0, v2, v1}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$d;->a:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$d;

    new-instance v0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$d;

    const/4 v2, 0x1

    const-string v3, "PREPARING"

    invoke-direct {v0, v3, v2}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$d;->b:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$d;

    new-instance v0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$d;

    const/4 v3, 0x2

    const-string v4, "PEEKED"

    invoke-direct {v0, v4, v3}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$d;->c:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$d;

    new-instance v0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$d;

    const/4 v4, 0x3

    const-string v5, "EXPANDED"

    invoke-direct {v0, v5, v4}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$d;->d:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$d;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$d;

    sget-object v5, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$d;->a:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$d;

    aput-object v5, v0, v1

    sget-object v1, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$d;->b:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$d;->c:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$d;->d:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$d;

    aput-object v1, v0, v4

    sput-object v0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$d;->e:[Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$d;

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

.method public static valueOf(Ljava/lang/String;)Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$d;
    .locals 1

    const-class v0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$d;

    return-object p0
.end method

.method public static values()[Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$d;
    .locals 1

    sget-object v0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$d;->e:[Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$d;

    invoke-virtual {v0}, [Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$d;

    return-object v0
.end method
