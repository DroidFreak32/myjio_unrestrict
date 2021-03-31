.class public Lcom/jiny/android/b/b/c$b$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jiny/android/b/b/c$b$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/jiny/android/b/b/c$b$a;


# direct methods
.method public constructor <init>(Lcom/jiny/android/b/b/c$b$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/b/b/c$b$a$a;->b:Lcom/jiny/android/b/b/c$b$a;

    iput-object p2, p0, Lcom/jiny/android/b/b/c$b$a$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/StringReader;

    iget-object v2, p0, Lcom/jiny/android/b/b/c$b$a$a;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/JsonReader;->setLenient(Z)V

    :try_start_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/jiny/android/b/b/c$b$a$a;->b:Lcom/jiny/android/b/b/c$b$a;

    iget-object v1, v1, Lcom/jiny/android/b/b/c$b$a;->a:Lcom/jiny/android/b/b/c$b;

    iget-object v1, v1, Lcom/jiny/android/b/b/c$b;->a:Lcom/jiny/android/b/b/c;

    invoke-static {v1}, Lcom/jiny/android/b/b/c;->d(Lcom/jiny/android/b/b/c;)Lcom/jiny/android/b/b/b;

    move-result-object v1

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jiny/android/b/b/b;->processHTML(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    iget-object v0, p0, Lcom/jiny/android/b/b/c$b$a$a;->b:Lcom/jiny/android/b/b/c$b$a;

    iget-object v0, v0, Lcom/jiny/android/b/b/c$b$a;->a:Lcom/jiny/android/b/b/c$b;

    iget-object v0, v0, Lcom/jiny/android/b/b/c$b;->a:Lcom/jiny/android/b/b/c;

    invoke-static {v0}, Lcom/jiny/android/b/b/c;->d(Lcom/jiny/android/b/b/c;)Lcom/jiny/android/b/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/jiny/android/b/b/c$b$a$a;->b:Lcom/jiny/android/b/b/c$b$a;

    iget-object v1, v1, Lcom/jiny/android/b/b/c$b$a;->a:Lcom/jiny/android/b/b/c$b;

    iget-object v2, p0, Lcom/jiny/android/b/b/c$b$a$a;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/jiny/android/b/b/c$b;->a(Lcom/jiny/android/b/b/c$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jiny/android/b/b/b;->processHTML(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_1
    :try_start_2
    iget-object v1, p0, Lcom/jiny/android/b/b/c$b$a$a;->b:Lcom/jiny/android/b/b/c$b$a;

    iget-object v1, v1, Lcom/jiny/android/b/b/c$b$a;->a:Lcom/jiny/android/b/b/c$b;

    iget-object v1, v1, Lcom/jiny/android/b/b/c$b;->a:Lcom/jiny/android/b/b/c;

    invoke-static {v1}, Lcom/jiny/android/b/b/c;->d(Lcom/jiny/android/b/b/c;)Lcom/jiny/android/b/b/b;

    move-result-object v1

    iget-object v2, p0, Lcom/jiny/android/b/b/c$b$a$a;->b:Lcom/jiny/android/b/b/c$b$a;

    iget-object v2, v2, Lcom/jiny/android/b/b/c$b$a;->a:Lcom/jiny/android/b/b/c$b;

    iget-object v3, p0, Lcom/jiny/android/b/b/c$b$a$a;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/jiny/android/b/b/c$b;->a(Lcom/jiny/android/b/b/c$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jiny/android/b/b/b;->processHTML(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    iget-object v0, p0, Lcom/jiny/android/b/b/c$b$a$a;->b:Lcom/jiny/android/b/b/c$b$a;

    iget-object v0, v0, Lcom/jiny/android/b/b/c$b$a;->a:Lcom/jiny/android/b/b/c$b;

    iget-object v0, v0, Lcom/jiny/android/b/b/c$b;->a:Lcom/jiny/android/b/b/c;

    invoke-static {v0}, Lcom/jiny/android/b/b/c;->d(Lcom/jiny/android/b/b/c;)Lcom/jiny/android/b/b/b;

    move-result-object v0

    iget-object v2, p0, Lcom/jiny/android/b/b/c$b$a$a;->b:Lcom/jiny/android/b/b/c$b$a;

    iget-object v2, v2, Lcom/jiny/android/b/b/c$b$a;->a:Lcom/jiny/android/b/b/c$b;

    iget-object v3, p0, Lcom/jiny/android/b/b/c$b$a$a;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/jiny/android/b/b/c$b;->a(Lcom/jiny/android/b/b/c$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jiny/android/b/b/b;->processHTML(Ljava/lang/String;)V

    :goto_3
    throw v1
.end method
