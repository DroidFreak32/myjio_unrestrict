.class public Ldx$a;
.super Ljava/lang/Object;

# interfaces
.implements Lwv$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldx;->a(Ldx$c;Ldx$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwv$b<",
        "Lux;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Ldx$d;

.field public final synthetic t:Ldx;


# direct methods
.method public constructor <init>(Ldx;Ldx$d;)V
    .locals 0

    iput-object p1, p0, Ldx$a;->t:Ldx;

    iput-object p2, p0, Ldx$a;->s:Ldx$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lux;)V
    .locals 3

    if-nez p1, :cond_1

    iget-object p1, p0, Ldx$a;->t:Ldx;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldx;->a(Ldx;Z)V

    sget-object p1, Lcw;->c:Ljava/lang/String;

    iget-object p1, p0, Ldx$a;->s:Ldx$d;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ldx$d;->onError()V

    sget-object p1, Lcw;->c:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ldx;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "|NetworkGsonRequest isInvalidNumber HandsetResponse|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lux;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsy;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldx$a;->t:Ldx;

    invoke-virtual {p1}, Lux;->c()Z

    move-result p1

    invoke-static {v0, p1}, Ldx;->a(Ldx;Z)V

    iget-object p1, p0, Ldx$a;->s:Ldx$d;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ldx$d;->onSuccess()V

    :cond_2
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lux;

    invoke-virtual {p0, p1}, Ldx$a;->a(Lux;)V

    return-void
.end method
