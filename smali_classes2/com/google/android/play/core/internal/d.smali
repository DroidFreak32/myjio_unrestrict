.class public final Lcom/google/android/play/core/internal/d;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/internal/d;->a:Ljava/nio/ByteBuffer;

    iput-wide p2, p0, Lcom/google/android/play/core/internal/d;->b:J

    iput-wide p4, p0, Lcom/google/android/play/core/internal/d;->c:J

    iput-wide p6, p0, Lcom/google/android/play/core/internal/d;->d:J

    iput-object p8, p0, Lcom/google/android/play/core/internal/d;->e:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;B)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/google/android/play/core/internal/d;-><init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/play/core/internal/d;)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/internal/d;->a:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/play/core/internal/d;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/play/core/internal/d;->b:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/google/android/play/core/internal/d;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/play/core/internal/d;->c:J

    return-wide v0
.end method

.method public static synthetic d(Lcom/google/android/play/core/internal/d;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/play/core/internal/d;->d:J

    return-wide v0
.end method

.method public static synthetic e(Lcom/google/android/play/core/internal/d;)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/internal/d;->e:Ljava/nio/ByteBuffer;

    return-object p0
.end method
