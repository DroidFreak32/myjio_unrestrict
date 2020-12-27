.class public final Lev;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Lcv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcv<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lev;->a:I

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lev;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/allstar/https/RespStatus;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Lcom/allstar/https/RespStatus;->getCode()I

    move-result v0

    iput v0, p0, Lev;->a:I

    .line 4
    invoke-virtual {p1}, Lcom/allstar/https/RespStatus;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public final a(Lcv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcv<",
            "TT;>;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lev;->c:Lcv;

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lev;->b:Ljava/lang/Object;

    return-void
.end method

.method public final b()Lcv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcv<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lev;->c:Lcv;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lev;->a:I

    return v0
.end method
