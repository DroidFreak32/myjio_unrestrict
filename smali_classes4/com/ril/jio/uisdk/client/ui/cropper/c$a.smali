.class public final Lcom/ril/jio/uisdk/client/ui/cropper/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/client/ui/cropper/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/ril/jio/uisdk/client/ui/cropper/c$a;->b:I

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/c$a;->a:Landroid/graphics/Bitmap;

    return-void
.end method
