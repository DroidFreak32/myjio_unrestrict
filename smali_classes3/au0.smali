.class public final Lau0;
.super Ljava/lang/Object;
.source "MinimumBufferSize.kt"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Lyt0;)V
    .locals 2

    const-string v0, "audioRecordConfig"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lyt0;->b()I

    move-result v0

    .line 3
    invoke-interface {p1}, Lyt0;->c()I

    move-result v1

    invoke-interface {p1}, Lyt0;->a()I

    move-result p1

    .line 4
    invoke-static {v0, v1, p1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result p1

    iput p1, p0, Lau0;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lau0;->a:I

    return v0
.end method
