.class public Lp73;
.super Lc83;
.source "ContentStreamRequestHandler.java"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc83;-><init>()V

    .line 2
    iput-object p1, p0, Lp73;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(La83;I)Lc83$a;
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lp73;->c(La83;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    move-result-object p1

    .line 3
    new-instance p2, Lc83$a;

    sget-object v0, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-direct {p2, p1, v0}, Lc83$a;-><init>(Lokio/Source;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    return-object p2
.end method

.method public a(La83;)Z
    .locals 1

    .line 1
    iget-object p1, p1, La83;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "content"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(La83;)Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lp73;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    iget-object p1, p1, La83;->d:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
