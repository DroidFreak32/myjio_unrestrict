.class public Lcom/google/ads/interactivemedia/v3/internal/ff;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/fd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/ads/interactivemedia/v3/internal/fg;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/ads/interactivemedia/v3/internal/fd<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ez;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/fg;

.field private final c:Landroid/webkit/WebView;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/c;


# direct methods
.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/fg;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/fg;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/e;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ff;->d:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ff;->b:Lcom/google/ads/interactivemedia/v3/internal/fg;

    .line 4
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ff;->c:Landroid/webkit/WebView;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ff;->e:Ljava/lang/String;

    .line 6
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/c;->a:Lcom/google/ads/interactivemedia/v3/internal/c;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ff;->g:Lcom/google/ads/interactivemedia/v3/internal/c;

    .line 7
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ff;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/fg;Landroid/webkit/WebView;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/ff;
    .locals 8

    const-string v0, "Partner is null"

    .line 1
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ho;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "WebView is null"

    .line 2
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ho;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/16 v0, 0x100

    const-string v1, "CustomReferenceData is greater than 256 characters"

    .line 3
    invoke-static {p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ho;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ff;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/ff;-><init>(Lcom/google/ads/interactivemedia/v3/internal/fg;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/ez;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ff;->a:Lcom/google/ads/interactivemedia/v3/internal/ez;

    return-object v0
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/fg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Lcom/google/ads/interactivemedia/v3/internal/fg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ff;->b:Lcom/google/ads/interactivemedia/v3/internal/fg;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ff;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ff;->c:Landroid/webkit/WebView;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ff;->f:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ff;->e:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lcom/google/ads/interactivemedia/v3/internal/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ff;->g:Lcom/google/ads/interactivemedia/v3/internal/c;

    return-object v0
.end method
