.class public final Lcom/ril/jio/uisdk/client/ui/cropper/c$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/client/ui/cropper/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/c$b;->a:Landroid/graphics/Bitmap;

    iput p2, p0, Lcom/ril/jio/uisdk/client/ui/cropper/c$b;->b:I

    return-void
.end method
