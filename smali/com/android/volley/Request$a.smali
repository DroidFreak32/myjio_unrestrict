.class public Lcom/android/volley/Request$a;
.super Ljava/lang/Object;
.source "Request.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/Request;->finish(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:J

.field public final synthetic u:Lcom/android/volley/Request;


# direct methods
.method public constructor <init>(Lcom/android/volley/Request;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/volley/Request$a;->u:Lcom/android/volley/Request;

    iput-object p2, p0, Lcom/android/volley/Request$a;->s:Ljava/lang/String;

    iput-wide p3, p0, Lcom/android/volley/Request$a;->t:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/volley/Request$a;->u:Lcom/android/volley/Request;

    invoke-static {v0}, Lcom/android/volley/Request;->access$000(Lcom/android/volley/Request;)Lzv$a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/volley/Request$a;->s:Ljava/lang/String;

    iget-wide v2, p0, Lcom/android/volley/Request$a;->t:J

    invoke-virtual {v0, v1, v2, v3}, Lzv$a;->a(Ljava/lang/String;J)V

    .line 2
    iget-object v0, p0, Lcom/android/volley/Request$a;->u:Lcom/android/volley/Request;

    invoke-static {v0}, Lcom/android/volley/Request;->access$000(Lcom/android/volley/Request;)Lzv$a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzv$a;->a(Ljava/lang/String;)V

    return-void
.end method
