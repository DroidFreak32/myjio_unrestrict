.class public Lq6$e;
.super Lq6$g;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq6$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;
    .locals 6

    .line 3
    sget v0, Lf6;->notification_template_custom_big:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lq6$g;->a(ZIZ)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 4
    sget v3, Ld6;->actions:I

    invoke-virtual {v0, v3}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lq6$g;->a:Lq6$d;

    iget-object p2, p2, Lq6$d;->b:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v3, 0x3

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-lez p2, :cond_0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_1

    .line 7
    iget-object v4, p0, Lq6$g;->a:Lq6$d;

    iget-object v4, v4, Lq6$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq6$a;

    invoke-virtual {p0, v4}, Lq6$e;->a(Lq6$a;)Landroid/widget/RemoteViews;

    move-result-object v4

    .line 8
    sget v5, Ld6;->actions:I

    invoke-virtual {v0, v5, v4}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    .line 9
    :goto_1
    sget p2, Ld6;->actions:I

    invoke-virtual {v0, p2, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 10
    sget p2, Ld6;->action_divider:I

    invoke-virtual {v0, p2, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 11
    invoke-virtual {p0, v0, p1}, Lq6$g;->a(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    return-object v0
.end method

.method public final a(Lq6$a;)Landroid/widget/RemoteViews;
    .locals 6

    .line 12
    iget-object v0, p1, Lq6$a;->i:Landroid/app/PendingIntent;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v2, p0, Lq6$g;->a:Lq6$d;

    iget-object v2, v2, Lq6$d;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_1

    sget v3, Lf6;->notification_action_tombstone:I

    goto :goto_1

    :cond_1
    sget v3, Lf6;->notification_action:I

    :goto_1
    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 14
    sget v2, Ld6;->action_image:I

    .line 15
    invoke-virtual {p1}, Lq6$a;->e()I

    move-result v3

    iget-object v4, p0, Lq6$g;->a:Lq6$d;

    iget-object v4, v4, Lq6$d;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, La6;->notification_action_color_filter:I

    .line 16
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 17
    invoke-virtual {p0, v3, v4}, Lq6$g;->a(II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 19
    sget v2, Ld6;->action_text:I

    iget-object v3, p1, Lq6$a;->h:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-nez v0, :cond_2

    .line 20
    sget v0, Ld6;->action_container:I

    iget-object v2, p1, Lq6$a;->i:Landroid/app/PendingIntent;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 21
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-lt v0, v2, :cond_3

    .line 22
    sget v0, Ld6;->action_container:I

    iget-object p1, p1, Lq6$a;->h:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0, p1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    :cond_3
    return-object v1
.end method

.method public a(Lp6;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Lp6;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    new-instance v0, Landroid/app/Notification$DecoratedCustomViewStyle;

    invoke-direct {v0}, Landroid/app/Notification$DecoratedCustomViewStyle;-><init>()V

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    :cond_0
    return-void
.end method

.method public b(Lp6;)Landroid/widget/RemoteViews;
    .locals 2

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x18

    if-lt p1, v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object p1, p0, Lq6$g;->a:Lq6$d;

    invoke-virtual {p1}, Lq6$d;->b()Landroid/widget/RemoteViews;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lq6$g;->a:Lq6$d;

    .line 4
    invoke-virtual {p1}, Lq6$d;->d()Landroid/widget/RemoteViews;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lq6$e;->a(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    move-result-object p1

    return-object p1
.end method

.method public c(Lp6;)Landroid/widget/RemoteViews;
    .locals 2

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x18

    if-lt p1, v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object p1, p0, Lq6$g;->a:Lq6$d;

    invoke-virtual {p1}, Lq6$d;->d()Landroid/widget/RemoteViews;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 3
    :cond_1
    iget-object p1, p0, Lq6$g;->a:Lq6$d;

    invoke-virtual {p1}, Lq6$d;->d()Landroid/widget/RemoteViews;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lq6$e;->a(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    move-result-object p1

    return-object p1
.end method

.method public d(Lp6;)Landroid/widget/RemoteViews;
    .locals 2

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x18

    if-lt p1, v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object p1, p0, Lq6$g;->a:Lq6$d;

    invoke-virtual {p1}, Lq6$d;->f()Landroid/widget/RemoteViews;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v1, p1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lq6$g;->a:Lq6$d;

    invoke-virtual {v1}, Lq6$d;->d()Landroid/widget/RemoteViews;

    move-result-object v1

    :goto_0
    if-nez p1, :cond_2

    return-object v0

    :cond_2
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, v1, p1}, Lq6$e;->a(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    move-result-object p1

    return-object p1
.end method