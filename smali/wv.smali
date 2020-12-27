.class public Lwv;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwv$a;,
        Lwv$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lnv$a;

.field public final c:Lcom/android/volley/VolleyError;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lwv;->d:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lwv;->a:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lwv;->b:Lnv$a;

    .line 10
    iput-object p1, p0, Lwv;->c:Lcom/android/volley/VolleyError;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lnv$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lnv$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwv;->d:Z

    .line 3
    iput-object p1, p0, Lwv;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lwv;->b:Lnv$a;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lwv;->c:Lcom/android/volley/VolleyError;

    return-void
.end method

.method public static a(Lcom/android/volley/VolleyError;)Lwv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/VolleyError;",
            ")",
            "Lwv<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lwv;

    invoke-direct {v0, p0}, Lwv;-><init>(Lcom/android/volley/VolleyError;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lnv$a;)Lwv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lnv$a;",
            ")",
            "Lwv<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwv;

    invoke-direct {v0, p0, p1}, Lwv;-><init>(Ljava/lang/Object;Lnv$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lwv;->c:Lcom/android/volley/VolleyError;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
