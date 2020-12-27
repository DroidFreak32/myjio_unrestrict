.class public Lrr4$a;
.super Ljava/lang/Object;
.source "OkHttpCall.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrr4;->a(Llr4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llr4;

.field public final synthetic b:Lrr4;


# direct methods
.method public constructor <init>(Lrr4;Llr4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrr4$a;->b:Lrr4;

    iput-object p2, p0, Lrr4$a;->a:Llr4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lrr4$a;->a:Llr4;

    iget-object v1, p0, Lrr4$a;->b:Lrr4;

    invoke-interface {v0, v1, p1}, Llr4;->onFailure(Ljr4;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcs4;->a(Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lrr4$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lrr4$a;->b:Lrr4;

    invoke-virtual {p1, p2}, Lrr4;->a(Lokhttp3/Response;)Lxr4;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object p2, p0, Lrr4$a;->a:Llr4;

    iget-object v0, p0, Lrr4$a;->b:Lrr4;

    invoke-interface {p2, v0, p1}, Llr4;->onResponse(Ljr4;Lxr4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcs4;->a(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 5
    invoke-static {p1}, Lcs4;->a(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0, p1}, Lrr4$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
