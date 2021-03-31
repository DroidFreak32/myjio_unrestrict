.class public Ljiosaavnsdk/v$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljiosaavnsdk/v$c;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Ljiosaavnsdk/v$c;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljiosaavnsdk/v$c;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Ljiosaavnsdk/v$c;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljiosaavnsdk/v$c;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Ljiosaavnsdk/v$c;->c:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljiosaavnsdk/v$c;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Ljiosaavnsdk/v$c;->d:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljiosaavnsdk/v$c;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Ljiosaavnsdk/v$c;->f:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljiosaavnsdk/v$c;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Ljiosaavnsdk/v$c;->e:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljiosaavnsdk/v$c;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Ljiosaavnsdk/v$c;->g:Ljava/util/HashMap;

    iget-object v0, p0, Ljiosaavnsdk/v$c;->a:Ljava/util/HashMap;

    const-string v1, "pos"

    const-string v2, "spot"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljiosaavnsdk/v$c;->b:Ljava/util/HashMap;

    const-string v2, "idle"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljiosaavnsdk/v$c;->c:Ljava/util/HashMap;

    const-string v2, "banner"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljiosaavnsdk/v$c;->d:Ljava/util/HashMap;

    const-string v2, "richmedia"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljiosaavnsdk/v$c;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljiosaavnsdk/v$c;->e:Ljava/util/HashMap;

    const-string v2, "video"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljiosaavnsdk/v$c;->g:Ljava/util/HashMap;

    const-string v2, "native"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljiosaavnsdk/v$a;)V
    .locals 0

    invoke-direct {p0}, Ljiosaavnsdk/v$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "env"

    const-string v2, "mobile-prod"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
