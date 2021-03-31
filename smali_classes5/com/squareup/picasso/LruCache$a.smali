.class public Lcom/squareup/picasso/LruCache$a;
.super Landroid/util/LruCache;
.source "LruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/picasso/LruCache;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Lcom/squareup/picasso/LruCache$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/LruCache;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/squareup/picasso/LruCache$b;)I
    .locals 0

    .line 1
    iget p1, p2, Lcom/squareup/picasso/LruCache$b;->b:I

    return p1
.end method

.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/squareup/picasso/LruCache$b;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/picasso/LruCache$a;->a(Ljava/lang/String;Lcom/squareup/picasso/LruCache$b;)I

    move-result p1

    return p1
.end method
