.class public final Lfn$a;
.super Ljava/lang/Object;
.source "JsonValueReader.java"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public final a:Lcom/squareup/moshi/JsonReader$Token;

.field public final b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/JsonReader$Token;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfn$a;->a:Lcom/squareup/moshi/JsonReader$Token;

    .line 3
    iput-object p2, p0, Lfn$a;->b:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lfn$a;->c:I

    return-void
.end method


# virtual methods
.method public a()Lfn$a;
    .locals 4

    .line 1
    new-instance v0, Lfn$a;

    iget-object v1, p0, Lfn$a;->a:Lcom/squareup/moshi/JsonReader$Token;

    iget-object v2, p0, Lfn$a;->b:[Ljava/lang/Object;

    iget v3, p0, Lfn$a;->c:I

    invoke-direct {v0, v1, v2, v3}, Lfn$a;-><init>(Lcom/squareup/moshi/JsonReader$Token;[Ljava/lang/Object;I)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfn$a;->a()Lfn$a;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lfn$a;->c:I

    iget-object v1, p0, Lfn$a;->b:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lfn$a;->b:[Ljava/lang/Object;

    iget v1, p0, Lfn$a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lfn$a;->c:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
