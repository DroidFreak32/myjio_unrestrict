.class public final enum Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$b;

.field public static final enum b:Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$b;

.field public static final enum c:Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$b;

.field public static final synthetic d:[Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$b;

    const/4 v1, 0x0

    const-string v2, "OFF"

    invoke-direct {v0, v2, v1}, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$b;->a:Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$b;

    new-instance v0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$b;

    const/4 v2, 0x1

    const-string v3, "ON_TOUCH"

    invoke-direct {v0, v3, v2}, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$b;->b:Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$b;

    new-instance v0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$b;

    const/4 v3, 0x2

    const-string v4, "ON"

    invoke-direct {v0, v4, v3}, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$b;->c:Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$b;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$b;

    sget-object v4, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$b;->a:Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$b;

    aput-object v4, v0, v1

    sget-object v1, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$b;->b:Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$b;->c:Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$b;->d:[Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$b;
    .locals 1

    const-class v0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$b;

    return-object p0
.end method

.method public static values()[Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$b;
    .locals 1

    sget-object v0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$b;->d:[Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$b;

    invoke-virtual {v0}, [Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$b;

    return-object v0
.end method
