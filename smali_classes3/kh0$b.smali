.class public Lkh0$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lkh0$b;
    .locals 0

    iput-object p1, p0, Lkh0$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lkh0;
    .locals 5

    new-instance v0, Lkh0;

    iget-object v1, p0, Lkh0$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lkh0$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lkh0$b;->c:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkh0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkh0$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lkh0$b;
    .locals 0

    iput-object p1, p0, Lkh0$b;->b:Ljava/lang/String;

    return-object p0
.end method
