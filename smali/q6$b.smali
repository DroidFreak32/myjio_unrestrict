.class public Lq6$b;
.super Lq6$g;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public e:Landroid/graphics/Bitmap;

.field public f:Landroid/graphics/Bitmap;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq6$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Lq6$b;
    .locals 0

    .line 3
    iput-object p1, p0, Lq6$b;->f:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lq6$b;->g:Z

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lq6$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lq6$d;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lq6$g;->c:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lq6$g;->d:Z

    return-object p0
.end method

.method public a(Lp6;)V
    .locals 2

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 6
    new-instance v0, Landroid/app/Notification$BigPictureStyle;

    .line 7
    invoke-interface {p1}, Lp6;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object p1, p0, Lq6$g;->b:Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object p1

    iget-object v0, p0, Lq6$b;->e:Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {p1, v0}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object p1

    .line 10
    iget-boolean v0, p0, Lq6$b;->g:Z

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lq6$b;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 12
    :cond_0
    iget-boolean v0, p0, Lq6$g;->d:Z

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lq6$g;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    :cond_1
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)Lq6$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lq6$b;->e:Landroid/graphics/Bitmap;

    return-object p0
.end method
