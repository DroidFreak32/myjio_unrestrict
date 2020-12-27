.class public Ltx;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/b;
        a = "status"
    .end annotation
.end field

.field public b:Ljava/lang/Integer;
    .annotation runtime Lcom/google/b/a/b;
        a = "si"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ltx;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Ltx;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
