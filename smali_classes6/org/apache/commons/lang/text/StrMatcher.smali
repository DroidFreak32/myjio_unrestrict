.class public abstract Lorg/apache/commons/lang/text/StrMatcher;
.super Ljava/lang/Object;
.source "StrMatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang/text/StrMatcher$e;,
        Lorg/apache/commons/lang/text/StrMatcher$c;,
        Lorg/apache/commons/lang/text/StrMatcher$d;,
        Lorg/apache/commons/lang/text/StrMatcher$a;,
        Lorg/apache/commons/lang/text/StrMatcher$b;
    }
.end annotation


# static fields
.field public static final a:Lorg/apache/commons/lang/text/StrMatcher;

.field public static final b:Lorg/apache/commons/lang/text/StrMatcher;

.field public static final c:Lorg/apache/commons/lang/text/StrMatcher;

.field public static final d:Lorg/apache/commons/lang/text/StrMatcher;

.field public static final e:Lorg/apache/commons/lang/text/StrMatcher;

.field public static final f:Lorg/apache/commons/lang/text/StrMatcher;

.field public static final g:Lorg/apache/commons/lang/text/StrMatcher;

.field public static final h:Lorg/apache/commons/lang/text/StrMatcher;

.field public static final i:Lorg/apache/commons/lang/text/StrMatcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/lang/text/StrMatcher$a;

    const/16 v1, 0x2c

    invoke-direct {v0, v1}, Lorg/apache/commons/lang/text/StrMatcher$a;-><init>(C)V

    sput-object v0, Lorg/apache/commons/lang/text/StrMatcher;->a:Lorg/apache/commons/lang/text/StrMatcher;

    .line 2
    new-instance v0, Lorg/apache/commons/lang/text/StrMatcher$a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lorg/apache/commons/lang/text/StrMatcher$a;-><init>(C)V

    sput-object v0, Lorg/apache/commons/lang/text/StrMatcher;->b:Lorg/apache/commons/lang/text/StrMatcher;

    .line 3
    new-instance v0, Lorg/apache/commons/lang/text/StrMatcher$a;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lorg/apache/commons/lang/text/StrMatcher$a;-><init>(C)V

    sput-object v0, Lorg/apache/commons/lang/text/StrMatcher;->c:Lorg/apache/commons/lang/text/StrMatcher;

    .line 4
    new-instance v0, Lorg/apache/commons/lang/text/StrMatcher$b;

    const-string v1, " \t\n\r\u000c"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/lang/text/StrMatcher$b;-><init>([C)V

    sput-object v0, Lorg/apache/commons/lang/text/StrMatcher;->d:Lorg/apache/commons/lang/text/StrMatcher;

    .line 5
    new-instance v0, Lorg/apache/commons/lang/text/StrMatcher$e;

    invoke-direct {v0}, Lorg/apache/commons/lang/text/StrMatcher$e;-><init>()V

    sput-object v0, Lorg/apache/commons/lang/text/StrMatcher;->e:Lorg/apache/commons/lang/text/StrMatcher;

    .line 6
    new-instance v0, Lorg/apache/commons/lang/text/StrMatcher$a;

    const/16 v1, 0x27

    invoke-direct {v0, v1}, Lorg/apache/commons/lang/text/StrMatcher$a;-><init>(C)V

    sput-object v0, Lorg/apache/commons/lang/text/StrMatcher;->f:Lorg/apache/commons/lang/text/StrMatcher;

    .line 7
    new-instance v0, Lorg/apache/commons/lang/text/StrMatcher$a;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Lorg/apache/commons/lang/text/StrMatcher$a;-><init>(C)V

    sput-object v0, Lorg/apache/commons/lang/text/StrMatcher;->g:Lorg/apache/commons/lang/text/StrMatcher;

    .line 8
    new-instance v0, Lorg/apache/commons/lang/text/StrMatcher$b;

    const-string v1, "\'\""

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/lang/text/StrMatcher$b;-><init>([C)V

    sput-object v0, Lorg/apache/commons/lang/text/StrMatcher;->h:Lorg/apache/commons/lang/text/StrMatcher;

    .line 9
    new-instance v0, Lorg/apache/commons/lang/text/StrMatcher$c;

    invoke-direct {v0}, Lorg/apache/commons/lang/text/StrMatcher$c;-><init>()V

    sput-object v0, Lorg/apache/commons/lang/text/StrMatcher;->i:Lorg/apache/commons/lang/text/StrMatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static charMatcher(C)Lorg/apache/commons/lang/text/StrMatcher;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/lang/text/StrMatcher$a;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang/text/StrMatcher$a;-><init>(C)V

    return-object v0
.end method

.method public static charSetMatcher(Ljava/lang/String;)Lorg/apache/commons/lang/text/StrMatcher;
    .locals 2

    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 8
    new-instance v0, Lorg/apache/commons/lang/text/StrMatcher$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-direct {v0, p0}, Lorg/apache/commons/lang/text/StrMatcher$a;-><init>(C)V

    return-object v0

    .line 9
    :cond_1
    new-instance v0, Lorg/apache/commons/lang/text/StrMatcher$b;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/commons/lang/text/StrMatcher$b;-><init>([C)V

    return-object v0

    .line 10
    :cond_2
    :goto_0
    sget-object p0, Lorg/apache/commons/lang/text/StrMatcher;->i:Lorg/apache/commons/lang/text/StrMatcher;

    return-object p0
.end method

.method public static charSetMatcher([C)Lorg/apache/commons/lang/text/StrMatcher;
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    new-instance v0, Lorg/apache/commons/lang/text/StrMatcher$a;

    const/4 v1, 0x0

    aget-char p0, p0, v1

    invoke-direct {v0, p0}, Lorg/apache/commons/lang/text/StrMatcher$a;-><init>(C)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lorg/apache/commons/lang/text/StrMatcher$b;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang/text/StrMatcher$b;-><init>([C)V

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p0, Lorg/apache/commons/lang/text/StrMatcher;->i:Lorg/apache/commons/lang/text/StrMatcher;

    return-object p0
.end method

.method public static commaMatcher()Lorg/apache/commons/lang/text/StrMatcher;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang/text/StrMatcher;->a:Lorg/apache/commons/lang/text/StrMatcher;

    return-object v0
.end method

.method public static doubleQuoteMatcher()Lorg/apache/commons/lang/text/StrMatcher;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang/text/StrMatcher;->g:Lorg/apache/commons/lang/text/StrMatcher;

    return-object v0
.end method

.method public static noneMatcher()Lorg/apache/commons/lang/text/StrMatcher;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang/text/StrMatcher;->i:Lorg/apache/commons/lang/text/StrMatcher;

    return-object v0
.end method

.method public static quoteMatcher()Lorg/apache/commons/lang/text/StrMatcher;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang/text/StrMatcher;->h:Lorg/apache/commons/lang/text/StrMatcher;

    return-object v0
.end method

.method public static singleQuoteMatcher()Lorg/apache/commons/lang/text/StrMatcher;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang/text/StrMatcher;->f:Lorg/apache/commons/lang/text/StrMatcher;

    return-object v0
.end method

.method public static spaceMatcher()Lorg/apache/commons/lang/text/StrMatcher;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang/text/StrMatcher;->c:Lorg/apache/commons/lang/text/StrMatcher;

    return-object v0
.end method

.method public static splitMatcher()Lorg/apache/commons/lang/text/StrMatcher;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang/text/StrMatcher;->d:Lorg/apache/commons/lang/text/StrMatcher;

    return-object v0
.end method

.method public static stringMatcher(Ljava/lang/String;)Lorg/apache/commons/lang/text/StrMatcher;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lorg/apache/commons/lang/text/StrMatcher$d;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang/text/StrMatcher$d;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_1
    :goto_0
    sget-object p0, Lorg/apache/commons/lang/text/StrMatcher;->i:Lorg/apache/commons/lang/text/StrMatcher;

    return-object p0
.end method

.method public static tabMatcher()Lorg/apache/commons/lang/text/StrMatcher;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang/text/StrMatcher;->b:Lorg/apache/commons/lang/text/StrMatcher;

    return-object v0
.end method

.method public static trimMatcher()Lorg/apache/commons/lang/text/StrMatcher;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang/text/StrMatcher;->e:Lorg/apache/commons/lang/text/StrMatcher;

    return-object v0
.end method


# virtual methods
.method public isMatch([CI)I
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lorg/apache/commons/lang/text/StrMatcher;->isMatch([CIII)I

    move-result p1

    return p1
.end method

.method public abstract isMatch([CIII)I
.end method
