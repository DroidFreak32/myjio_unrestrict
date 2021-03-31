.class public Landroidx/core/app/NotificationChannelCompat;
.super Ljava/lang/Object;
.source "NotificationChannelCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationChannelCompat$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_CHANNEL_ID:Ljava/lang/String; = "miscellaneous"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Ljava/lang/CharSequence;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Landroid/net/Uri;

.field public h:Landroid/media/AudioAttributes;

.field public i:Z

.field public j:I

.field public k:Z

.field public l:[J

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/core/app/NotificationChannelCompat;->f:Z

    .line 3
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/core/app/NotificationChannelCompat;->g:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/core/app/NotificationChannelCompat;->j:I

    .line 5
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/core/app/NotificationChannelCompat;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Landroidx/core/app/NotificationChannelCompat;->c:I

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_0

    .line 8
    sget-object p1, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    iput-object p1, p0, Landroidx/core/app/NotificationChannelCompat;->h:Landroid/media/AudioAttributes;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/app/NotificationChannel;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Landroid/app/NotificationChannel;

    iget-object v2, p0, Landroidx/core/app/NotificationChannelCompat;->a:Ljava/lang/String;

    iget-object v3, p0, Landroidx/core/app/NotificationChannelCompat;->b:Ljava/lang/CharSequence;

    iget v4, p0, Landroidx/core/app/NotificationChannelCompat;->c:I

    invoke-direct {v1, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 3
    iget-object v2, p0, Landroidx/core/app/NotificationChannelCompat;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Landroidx/core/app/NotificationChannelCompat;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    .line 5
    iget-boolean v2, p0, Landroidx/core/app/NotificationChannelCompat;->f:Z

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 6
    iget-object v2, p0, Landroidx/core/app/NotificationChannelCompat;->g:Landroid/net/Uri;

    iget-object v3, p0, Landroidx/core/app/NotificationChannelCompat;->h:Landroid/media/AudioAttributes;

    invoke-virtual {v1, v2, v3}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 7
    iget-boolean v2, p0, Landroidx/core/app/NotificationChannelCompat;->i:Z

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 8
    iget v2, p0, Landroidx/core/app/NotificationChannelCompat;->j:I

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 9
    iget-object v2, p0, Landroidx/core/app/NotificationChannelCompat;->l:[J

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 10
    iget-boolean v2, p0, Landroidx/core/app/NotificationChannelCompat;->k:Z

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_1

    .line 11
    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/core/app/NotificationChannelCompat;->n:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v1, v0, v2}, Landroid/app/NotificationChannel;->setConversationId(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public canShowBadge()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/NotificationChannelCompat;->f:Z

    return v0
.end method

.method public getAudioAttributes()Landroid/media/AudioAttributes;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat;->h:Landroid/media/AudioAttributes;

    return-object v0
.end method

.method public getConversationId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getGroup()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getImportance()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/app/NotificationChannelCompat;->c:I

    return v0
.end method

.method public getLightColor()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/app/NotificationChannelCompat;->j:I

    return v0
.end method

.method public getName()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getParentChannelId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getSound()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat;->g:Landroid/net/Uri;

    return-object v0
.end method

.method public getVibrationPattern()[J
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat;->l:[J

    return-object v0
.end method

.method public shouldShowLights()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/NotificationChannelCompat;->i:Z

    return v0
.end method

.method public shouldVibrate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/NotificationChannelCompat;->k:Z

    return v0
.end method
