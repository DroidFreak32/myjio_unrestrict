.class public Lt73;
.super Lp73;
.source "FileRequestHandler.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp73;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/net/Uri;)I
    .locals 2

    .line 4
    new-instance v0, Lec;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lec;-><init>(Ljava/lang/String;)V

    const-string p0, "Orientation"

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p0, v1}, Lec;->a(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(La83;I)Lc83$a;
    .locals 3

    .line 2
    invoke-virtual {p0, p1}, Lp73;->c(La83;)Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p2}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    move-result-object p2

    .line 3
    new-instance v0, Lc83$a;

    sget-object v1, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    iget-object p1, p1, La83;->d:Landroid/net/Uri;

    invoke-static {p1}, Lt73;->a(Landroid/net/Uri;)I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, p2, v1, p1}, Lc83$a;-><init>(Landroid/graphics/Bitmap;Lokio/Source;Lcom/squareup/picasso/Picasso$LoadedFrom;I)V

    return-object v0
.end method

.method public a(La83;)Z
    .locals 1

    .line 1
    iget-object p1, p1, La83;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
