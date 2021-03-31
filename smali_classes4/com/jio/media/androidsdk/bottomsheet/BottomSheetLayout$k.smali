.class public final enum Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;

.field public static final enum b:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;

.field public static final enum c:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;

.field public static final enum d:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;

.field public static final synthetic e:[Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;->a:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;

    new-instance v1, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;

    const-string v3, "PREPARING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;->b:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;

    new-instance v3, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;

    const-string v5, "PEEKED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;->c:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;

    new-instance v5, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;

    const-string v7, "EXPANDED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;->d:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;->e:[Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;

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

.method public static valueOf(Ljava/lang/String;)Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;
    .locals 1

    const-class v0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;

    return-object p0
.end method

.method public static values()[Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;
    .locals 1

    sget-object v0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;->e:[Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;

    invoke-virtual {v0}, [Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;

    return-object v0
.end method
