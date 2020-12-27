.class public final synthetic Lqc0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic s:Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$BitmapCallback;

.field private final synthetic t:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$BitmapCallback;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc0;->s:Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$BitmapCallback;

    iput-object p2, p0, Lqc0;->t:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqc0;->s:Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$BitmapCallback;

    iget-object v1, p0, Lqc0;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$BitmapCallback;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
