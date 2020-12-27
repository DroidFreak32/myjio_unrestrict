.class public final Lcu0$b;
.super Leu0$a;
.source "PullableSource.kt"

# interfaces
.implements Lcu0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcu0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:I

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lyt0;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Leu0$a;-><init>(Lyt0;)V

    .line 2
    invoke-virtual {p0}, Leu0$a;->f()I

    move-result p1

    iput p1, p0, Lcu0$b;->d:I

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcu0$b;->e:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcu0$b;->e:Z

    return v0
.end method

.method public d()Landroid/media/AudioRecord;
    .locals 2

    .line 1
    invoke-virtual {p0}, Leu0$a;->a()Landroid/media/AudioRecord;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Lcu0$b;->a(Z)V

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcu0$b;->d:I

    return v0
.end method
