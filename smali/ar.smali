.class public Lar;
.super Ljava/lang/Object;
.source "LottieCompositionCache.java"


# static fields
.field public static final b:Lar;


# instance fields
.field public final a:Lq4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4<",
            "Ljava/lang/String;",
            "Lto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lar;

    invoke-direct {v0}, Lar;-><init>()V

    sput-object v0, Lar;->b:Lar;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lq4;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lq4;-><init>(I)V

    iput-object v0, p0, Lar;->a:Lq4;

    return-void
.end method

.method public static a()Lar;
    .locals 1

    .line 1
    sget-object v0, Lar;->b:Lar;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lto;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lar;->a:Lq4;

    invoke-virtual {v0, p1}, Lq4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lto;

    return-object p1
.end method

.method public a(Ljava/lang/String;Lto;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lar;->a:Lq4;

    invoke-virtual {v0, p1, p2}, Lq4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
