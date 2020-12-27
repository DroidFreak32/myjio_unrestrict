.class public Lqi0$b;
.super Ljava/lang/Object;

# interfaces
.implements Lri0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqi0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final synthetic c:Lqi0;


# direct methods
.method public constructor <init>(Lqi0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqi0$b;->c:Lqi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqi0$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lqi0$b;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lqi0;Ljava/lang/String;Ljava/lang/String;Lqi0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lqi0$b;-><init>(Lqi0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lti0;Ljava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, Lqi0$b;->c:Lqi0;

    invoke-static {p1}, Lqi0;->a(Lqi0;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lqi0$b;->c:Lqi0;

    invoke-static {p2}, Lqi0;->d(Lqi0;)I

    iget-object p2, p0, Lqi0$b;->c:Lqi0;

    invoke-static {p2}, Lqi0;->c(Lqi0;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public a(Lti0;Lvi0;)V
    .locals 3

    iget-object p1, p0, Lqi0$b;->c:Lqi0;

    invoke-static {p1}, Lqi0;->a(Lqi0;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lqi0$b;->c:Lqi0;

    invoke-static {v0}, Lqi0;->b(Lqi0;)I

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lqi0$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lqi0$b;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p2, p2, Lvi0;->a:[B

    invoke-virtual {v2, p2}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catch_0
    move-exception p2

    :try_start_4
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lhl0;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_0
    move-exception p2

    move-object v1, v2

    goto :goto_4

    :catch_1
    move-exception p2

    move-object v1, v2

    goto :goto_1

    :catch_2
    move-exception p2

    move-object v1, v2

    goto :goto_2

    :catchall_1
    move-exception p2

    goto :goto_4

    :catch_3
    move-exception p2

    :goto_1
    :try_start_5
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lhl0;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_0

    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :catch_4
    move-exception p2

    :try_start_7
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_0

    :catch_5
    move-exception p2

    :goto_2
    :try_start_8
    invoke-virtual {p2}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lhl0;->a(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v1, :cond_0

    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_3

    :catch_6
    move-exception p2

    :try_start_a
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    :goto_3
    iget-object p2, p0, Lqi0$b;->c:Lqi0;

    invoke-static {p2}, Lqi0;->c(Lqi0;)V

    monitor-exit p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    return-void

    :goto_4
    if-eqz v1, :cond_1

    :try_start_b
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_5

    :catch_7
    move-exception v0

    :try_start_c
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhl0;->a(Ljava/lang/String;)V

    :cond_1
    :goto_5
    throw p2

    :catchall_2
    move-exception p2

    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw p2
.end method
