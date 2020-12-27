.class public final Landroidx/media/AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;
.source "AudioAttributesCompatParcelizer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lpk;)Landroidx/media/AudioAttributesCompat;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media/AudioAttributesCompat;

    invoke-direct {v0}, Landroidx/media/AudioAttributesCompat;-><init>()V

    .line 2
    iget-object v1, v0, Landroidx/media/AudioAttributesCompat;->a:Lue;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lpk;->a(Lrk;I)Lrk;

    move-result-object p0

    check-cast p0, Lue;

    iput-object p0, v0, Landroidx/media/AudioAttributesCompat;->a:Lue;

    return-object v0
.end method

.method public static write(Landroidx/media/AudioAttributesCompat;Lpk;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v0}, Lpk;->a(ZZ)V

    .line 2
    iget-object p0, p0, Landroidx/media/AudioAttributesCompat;->a:Lue;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lpk;->b(Lrk;I)V

    return-void
.end method
