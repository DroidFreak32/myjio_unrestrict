.class public final Lq50$b;
.super Lq50;
.source "JobTrigger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq50;-><init>()V

    .line 2
    iput p1, p0, Lq50$b;->a:I

    .line 3
    iput p2, p0, Lq50$b;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lq50$b;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lq50$b;->a:I

    return v0
.end method
