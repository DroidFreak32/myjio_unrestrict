.class public final synthetic Lzi;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$BitmapCallback;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$BitmapCallback;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi;->a:Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$BitmapCallback;

    iput-object p2, p0, Lzi;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lzi;->a:Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$BitmapCallback;

    iget-object v1, p0, Lzi;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$BitmapCallback;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method
