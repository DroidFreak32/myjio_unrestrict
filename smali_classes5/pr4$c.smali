.class public final Lpr4$c;
.super Lpr4;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpr4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lpr4<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lkr4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkr4<",
            "TResponseT;",
            "Ljr4<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwr4;Lokhttp3/Call$Factory;Lnr4;Lkr4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr4;",
            "Lokhttp3/Call$Factory;",
            "Lnr4<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;",
            "Lkr4<",
            "TResponseT;",
            "Ljr4<",
            "TResponseT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpr4;-><init>(Lwr4;Lokhttp3/Call$Factory;Lnr4;)V

    .line 2
    iput-object p4, p0, Lpr4$c;->d:Lkr4;

    return-void
.end method


# virtual methods
.method public a(Ljr4;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljr4<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpr4$c;->d:Lkr4;

    invoke-interface {v0, p1}, Lkr4;->a(Ljr4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljr4;

    .line 2
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object p2, p2, v0

    check-cast p2, Lxp3;

    .line 3
    :try_start_0
    invoke-static {p1, p2}, Lretrofit2/KotlinExtensions;->c(Ljr4;Lxp3;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1, p2}, Lretrofit2/KotlinExtensions;->a(Ljava/lang/Exception;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
