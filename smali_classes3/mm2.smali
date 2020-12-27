.class public final Lmm2;
.super Ljava/lang/Object;
.source "JioPrimeBanner.kt"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lnm2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Lnm2;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lmm2;->c:Lnm2;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lmm2;->b:Ljava/lang/String;

    return-void
.end method

.method public final c()Lnm2;
    .locals 1

    .line 2
    iget-object v0, p0, Lmm2;->c:Lnm2;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmm2;->a:Ljava/lang/String;

    return-void
.end method
