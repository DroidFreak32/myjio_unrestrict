.class public final La73;
.super Ljava/lang/Object;
.source "StandardJsonAdapters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La73$m;,
        La73$l;
    }
.end annotation


# static fields
.field public static final a:Lq63$d;

.field public static final b:Lq63;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq63<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lq63;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq63<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lq63;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq63<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lq63;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq63<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lq63;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq63<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lq63;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq63<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lq63;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq63<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lq63;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq63<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lq63;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq63<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La73$c;

    invoke-direct {v0}, La73$c;-><init>()V

    sput-object v0, La73;->a:Lq63$d;

    .line 2
    new-instance v0, La73$d;

    invoke-direct {v0}, La73$d;-><init>()V

    sput-object v0, La73;->b:Lq63;

    .line 3
    new-instance v0, La73$e;

    invoke-direct {v0}, La73$e;-><init>()V

    sput-object v0, La73;->c:Lq63;

    .line 4
    new-instance v0, La73$f;

    invoke-direct {v0}, La73$f;-><init>()V

    sput-object v0, La73;->d:Lq63;

    .line 5
    new-instance v0, La73$g;

    invoke-direct {v0}, La73$g;-><init>()V

    sput-object v0, La73;->e:Lq63;

    .line 6
    new-instance v0, La73$h;

    invoke-direct {v0}, La73$h;-><init>()V

    sput-object v0, La73;->f:Lq63;

    .line 7
    new-instance v0, La73$i;

    invoke-direct {v0}, La73$i;-><init>()V

    sput-object v0, La73;->g:Lq63;

    .line 8
    new-instance v0, La73$j;

    invoke-direct {v0}, La73$j;-><init>()V

    sput-object v0, La73;->h:Lq63;

    .line 9
    new-instance v0, La73$k;

    invoke-direct {v0}, La73$k;-><init>()V

    sput-object v0, La73;->i:Lq63;

    .line 10
    new-instance v0, La73$a;

    invoke-direct {v0}, La73$a;-><init>()V

    sput-object v0, La73;->j:Lq63;

    return-void
.end method

.method public static a(Lcom/squareup/moshi/JsonReader;Ljava/lang/String;II)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->j()I

    move-result v0

    if-lt v0, p2, :cond_0

    if-gt v0, p3, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance p2, Lcom/squareup/moshi/JsonDataException;

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p3, v1

    const/4 p1, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p1

    const/4 p1, 0x2

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, p1

    const-string p0, "Expected %s but was %s at path %s"

    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
