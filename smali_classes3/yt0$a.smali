.class public final Lyt0$a;
.super Ljava/lang/Object;
.source "AudioRecordConfig.kt"

# interfaces
.implements Lyt0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyt0$a;->a:I

    iput p2, p0, Lyt0$a;->b:I

    iput p3, p0, Lyt0$a;->c:I

    iput p4, p0, Lyt0$a;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lyt0$a;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lyt0$a;->d:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lyt0$a;->c:I

    return v0
.end method

.method public d()B
    .locals 3

    .line 1
    iget v0, p0, Lyt0$a;->b:I

    const/16 v1, 0x10

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    const/16 v1, 0x8

    :cond_1
    :goto_0
    return v1
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lyt0$a;->a:I

    return v0
.end method
