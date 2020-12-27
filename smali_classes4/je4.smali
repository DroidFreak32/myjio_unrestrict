.class public final Lje4;
.super Ljava/lang/Object;
.source "utils.kt"


# instance fields
.field public final a:Lrc4;

.field public final b:Lje4;


# direct methods
.method public constructor <init>(Lrc4;Lje4;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje4;->a:Lrc4;

    iput-object p2, p0, Lje4;->b:Lje4;

    return-void
.end method


# virtual methods
.method public final a()Lje4;
    .locals 1

    .line 1
    iget-object v0, p0, Lje4;->b:Lje4;

    return-object v0
.end method

.method public final b()Lrc4;
    .locals 1

    .line 1
    iget-object v0, p0, Lje4;->a:Lrc4;

    return-object v0
.end method
