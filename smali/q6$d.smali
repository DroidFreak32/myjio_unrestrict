.class public Lq6$d;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Landroid/os/Bundle;

.field public C:I

.field public D:I

.field public E:Landroid/app/Notification;

.field public F:Landroid/widget/RemoteViews;

.field public G:Landroid/widget/RemoteViews;

.field public H:Landroid/widget/RemoteViews;

.field public I:Ljava/lang/String;

.field public J:I

.field public K:Ljava/lang/String;

.field public L:J

.field public M:I

.field public N:Landroid/app/Notification;

.field public O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lq6$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lq6$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Landroid/app/PendingIntent;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroid/widget/RemoteViews;

.field public i:Landroid/graphics/Bitmap;

.field public j:Ljava/lang/CharSequence;

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Lq6$g;

.field public p:Ljava/lang/CharSequence;

.field public q:[Ljava/lang/CharSequence;

.field public r:I

.field public s:I

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lq6$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq6$d;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq6$d;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lq6$d;->m:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lq6$d;->x:Z

    .line 6
    iput v0, p0, Lq6$d;->C:I

    .line 7
    iput v0, p0, Lq6$d;->D:I

    .line 8
    iput v0, p0, Lq6$d;->J:I

    .line 9
    iput v0, p0, Lq6$d;->M:I

    .line 10
    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    iput-object v1, p0, Lq6$d;->N:Landroid/app/Notification;

    .line 11
    iput-object p1, p0, Lq6$d;->a:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lq6$d;->I:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lq6$d;->N:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Landroid/app/Notification;->when:J

    .line 14
    iget-object p1, p0, Lq6$d;->N:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 15
    iput v0, p0, Lq6$d;->l:I

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq6$d;->O:Ljava/util/ArrayList;

    return-void
.end method

.method public static e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 7
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 1

    .line 45
    new-instance v0, Lr6;

    invoke-direct {v0, p0}, Lr6;-><init>(Lq6$d;)V

    invoke-virtual {v0}, Lr6;->b()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    if-eqz p1, :cond_2

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lq6$d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 10
    sget v1, Lb6;->compat_notification_large_icon_max_width:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 12
    sget v2, Lb6;->compat_notification_large_icon_max_height:I

    .line 13
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gt v2, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gt v2, v0, :cond_1

    return-object p1

    :cond_1
    int-to-double v1, v1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-double v5, v3

    div-double/2addr v1, v5

    int-to-double v5, v0

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v7, v0

    div-double/2addr v5, v7

    .line 17
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    mul-double v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v5, v3

    mul-double v5, v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 20
    invoke-static {p1, v2, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public a(I)Lq6$d;
    .locals 0

    .line 44
    iput p1, p0, Lq6$d;->J:I

    return-object p0
.end method

.method public a(III)Lq6$d;
    .locals 1

    .line 29
    iget-object v0, p0, Lq6$d;->N:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    .line 30
    iput p2, v0, Landroid/app/Notification;->ledOnMS:I

    .line 31
    iput p3, v0, Landroid/app/Notification;->ledOffMS:I

    .line 32
    iget p1, v0, Landroid/app/Notification;->ledOnMS:I

    if-eqz p1, :cond_0

    iget p1, v0, Landroid/app/Notification;->ledOffMS:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    iget-object p2, p0, Lq6$d;->N:Landroid/app/Notification;

    iget p3, p2, Landroid/app/Notification;->flags:I

    and-int/lit8 p3, p3, -0x2

    or-int/2addr p1, p3

    iput p1, p2, Landroid/app/Notification;->flags:I

    return-object p0
.end method

.method public a(IIZ)Lq6$d;
    .locals 0

    .line 3
    iput p1, p0, Lq6$d;->r:I

    .line 4
    iput p2, p0, Lq6$d;->s:I

    .line 5
    iput-boolean p3, p0, Lq6$d;->t:Z

    return-object p0
.end method

.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lq6$d;
    .locals 2

    .line 37
    iget-object v0, p0, Lq6$d;->b:Ljava/util/ArrayList;

    new-instance v1, Lq6$a;

    invoke-direct {v1, p1, p2, p3}, Lq6$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(J)Lq6$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lq6$d;->N:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Lq6$d;
    .locals 0

    .line 7
    iput-object p1, p0, Lq6$d;->f:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public a(Landroid/net/Uri;)Lq6$d;
    .locals 2

    .line 21
    iget-object v0, p0, Lq6$d;->N:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    const/4 p1, -0x1

    .line 22
    iput p1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 23
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p1, v1, :cond_0

    .line 24
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x4

    .line 25
    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v1, 0x5

    .line 26
    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    :cond_0
    return-object p0
.end method

.method public a(Landroid/widget/RemoteViews;)Lq6$d;
    .locals 1

    .line 6
    iget-object v0, p0, Lq6$d;->N:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lq6$d;
    .locals 0

    .line 2
    invoke-static {p1}, Lq6$d;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lq6$d;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lq6$d;
    .locals 0

    .line 43
    iput-object p1, p0, Lq6$d;->I:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lq6$a;)Lq6$d;
    .locals 1

    .line 38
    iget-object v0, p0, Lq6$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lq6$g;)Lq6$d;
    .locals 1

    .line 39
    iget-object v0, p0, Lq6$d;->o:Lq6$g;

    if-eq v0, p1, :cond_0

    .line 40
    iput-object p1, p0, Lq6$d;->o:Lq6$g;

    .line 41
    iget-object p1, p0, Lq6$d;->o:Lq6$g;

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p1, p0}, Lq6$g;->a(Lq6$d;)V

    :cond_0
    return-object p0
.end method

.method public a(Z)Lq6$d;
    .locals 1

    const/16 v0, 0x10

    .line 34
    invoke-virtual {p0, v0, p1}, Lq6$d;->a(IZ)V

    return-object p0
.end method

.method public a([J)Lq6$d;
    .locals 1

    .line 28
    iget-object v0, p0, Lq6$d;->N:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    return-object p0
.end method

.method public final a(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 35
    iget-object p2, p0, Lq6$d;->N:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    goto :goto_0

    .line 36
    :cond_0
    iget-object p2, p0, Lq6$d;->N:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    :goto_0
    return-void
.end method

.method public b()Landroid/widget/RemoteViews;
    .locals 1

    .line 8
    iget-object v0, p0, Lq6$d;->G:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public b(I)Lq6$d;
    .locals 0

    .line 6
    iput p1, p0, Lq6$d;->C:I

    return-object p0
.end method

.method public b(Landroid/app/PendingIntent;)Lq6$d;
    .locals 1

    .line 2
    iget-object v0, p0, Lq6$d;->N:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public b(Landroid/graphics/Bitmap;)Lq6$d;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lq6$d;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lq6$d;->i:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public b(Landroid/widget/RemoteViews;)Lq6$d;
    .locals 0

    .line 7
    iput-object p1, p0, Lq6$d;->G:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lq6$d;
    .locals 0

    .line 1
    invoke-static {p1}, Lq6$d;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lq6$d;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b(Z)Lq6$d;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lq6$d;->y:Z

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lq6$d;->z:Z

    return-object p0
.end method

.method public c()I
    .locals 1

    .line 5
    iget v0, p0, Lq6$d;->C:I

    return v0
.end method

.method public c(I)Lq6$d;
    .locals 1

    .line 3
    iget-object v0, p0, Lq6$d;->N:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    .line 4
    iget p1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroid/app/Notification;->flags:I

    :cond_0
    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Lq6$d;
    .locals 0

    .line 1
    invoke-static {p1}, Lq6$d;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lq6$d;->p:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public c(Z)Lq6$d;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lq6$d;->x:Z

    return-object p0
.end method

.method public d()Landroid/widget/RemoteViews;
    .locals 1

    .line 4
    iget-object v0, p0, Lq6$d;->F:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public d(I)Lq6$d;
    .locals 0

    .line 1
    iput p1, p0, Lq6$d;->k:I

    return-object p0
.end method

.method public d(Ljava/lang/CharSequence;)Lq6$d;
    .locals 1

    .line 2
    iget-object v0, p0, Lq6$d;->N:Landroid/app/Notification;

    invoke-static {p1}, Lq6$d;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public d(Z)Lq6$d;
    .locals 1

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0, p1}, Lq6$d;->a(IZ)V

    return-object p0
.end method

.method public e()Landroid/os/Bundle;
    .locals 1

    .line 3
    iget-object v0, p0, Lq6$d;->B:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lq6$d;->B:Landroid/os/Bundle;

    .line 5
    :cond_0
    iget-object v0, p0, Lq6$d;->B:Landroid/os/Bundle;

    return-object v0
.end method

.method public e(I)Lq6$d;
    .locals 0

    .line 2
    iput p1, p0, Lq6$d;->l:I

    return-object p0
.end method

.method public e(Z)Lq6$d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq6$d;->m:Z

    return-object p0
.end method

.method public f()Landroid/widget/RemoteViews;
    .locals 1

    .line 3
    iget-object v0, p0, Lq6$d;->H:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public f(I)Lq6$d;
    .locals 1

    .line 2
    iget-object v0, p0, Lq6$d;->N:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public f(Z)Lq6$d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq6$d;->n:Z

    return-object p0
.end method

.method public g()I
    .locals 1

    .line 2
    iget v0, p0, Lq6$d;->l:I

    return v0
.end method

.method public g(I)Lq6$d;
    .locals 0

    .line 1
    iput p1, p0, Lq6$d;->D:I

    return-object p0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq6$d;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq6$d;->N:Landroid/app/Notification;

    iget-wide v0, v0, Landroid/app/Notification;->when:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method
