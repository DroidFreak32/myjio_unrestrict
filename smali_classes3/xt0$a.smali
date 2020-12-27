.class public final Lxt0$a;
.super Ljava/lang/Object;
.source "AudioChunk.java"

# interfaces
.implements Lxt0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[B

.field public b:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxt0$a;->a:[B

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lxt0$a;->b:I

    return-void
.end method

.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lxt0$a;->a:[B

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lxt0$a;->b:I

    return v0
.end method
