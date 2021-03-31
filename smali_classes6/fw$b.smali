.class public Lfw$b;
.super Lfw$c;
.source "Entities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfw$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x100

    if-ge p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lfw$b;->c()[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lfw$c;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 4

    const/16 v0, 0x100

    new-array v1, v0, [Ljava/lang/String;

    .line 1
    iput-object v1, p0, Lfw$b;->c:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lfw$b;->c:[Ljava/lang/String;

    invoke-super {p0, v1}, Lfw$c;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfw$b;->c:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lfw$b;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lfw$b;->c:[Ljava/lang/String;

    return-object v0
.end method
