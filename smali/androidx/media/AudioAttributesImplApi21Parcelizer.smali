.class public final Landroidx/media/AudioAttributesImplApi21Parcelizer;
.super Ljava/lang/Object;
.source "AudioAttributesImplApi21Parcelizer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lpk;)Lve;
    .locals 3

    .line 1
    new-instance v0, Lve;

    invoke-direct {v0}, Lve;-><init>()V

    .line 2
    iget-object v1, v0, Lve;->a:Landroid/media/AudioAttributes;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lpk;->a(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/media/AudioAttributes;

    iput-object v1, v0, Lve;->a:Landroid/media/AudioAttributes;

    .line 3
    iget v1, v0, Lve;->b:I

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Lpk;->a(II)I

    move-result p0

    iput p0, v0, Lve;->b:I

    return-object v0
.end method

.method public static write(Lve;Lpk;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v0}, Lpk;->a(ZZ)V

    .line 2
    iget-object v0, p0, Lve;->a:Landroid/media/AudioAttributes;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lpk;->b(Landroid/os/Parcelable;I)V

    .line 3
    iget p0, p0, Lve;->b:I

    const/4 v0, 0x2

    invoke-virtual {p1, p0, v0}, Lpk;->b(II)V

    return-void
.end method
