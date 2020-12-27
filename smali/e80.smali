.class public final synthetic Le80;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic s:Lcom/google/android/exoplayer2/offline/DownloadHelper;

.field private final synthetic t:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/offline/DownloadHelper;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le80;->s:Lcom/google/android/exoplayer2/offline/DownloadHelper;

    iput-object p2, p0, Le80;->t:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le80;->s:Lcom/google/android/exoplayer2/offline/DownloadHelper;

    iget-object v1, p0, Le80;->t:Ljava/io/IOException;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->a(Ljava/io/IOException;)V

    return-void
.end method
