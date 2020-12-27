.class public Lgy$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgy$b;->a(Ljava/lang/Boolean;)Lio/reactivex/SingleSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Boolean;",
        "Lio/reactivex/SingleSource<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lgy$b;


# direct methods
.method public constructor <init>(Lgy$b;)V
    .locals 0

    iput-object p1, p0, Lgy$b$a;->s:Lgy$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Lio/reactivex/SingleSource;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/reactivex/SingleSource<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcw;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{isSchedule callback pass : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lgy$b$a;->s:Lgy$b;

    iget-object v1, v0, Lgy$b;->v:Lgy;

    iget-object v2, v0, Lgy$b;->s:Landroid/content/Context;

    iget-object v0, v0, Lgy$b;->t:Landroid/content/Intent;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lgy$b$a;->s:Lgy$b;

    iget-boolean v4, v4, Lgy$b;->u:Z

    invoke-static {v1, v2, v0, v3, v4}, Lgy;->a(Lgy;Landroid/content/Context;Landroid/content/Intent;ZZ)V

    iget-object v0, p0, Lgy$b$a;->s:Lgy$b;

    iget-object v0, v0, Lgy$b;->s:Landroid/content/Context;

    invoke-static {v0}, Lwy;->A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgy$b$a;->s:Lgy$b;

    iget-object v0, v0, Lgy$b;->s:Landroid/content/Context;

    invoke-static {v0}, Lwy;->F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgy$b$a;->s:Lgy$b;

    iget-object v0, v0, Lgy$b;->s:Landroid/content/Context;

    invoke-static {v0}, Lwy;->z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lgy$b$a;->s:Lgy$b;

    iget-object v0, v0, Lgy$b;->s:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lwy;->d(Landroid/content/Context;Z)V

    iget-object v0, p0, Lgy$b$a;->s:Lgy$b;

    iget-object v0, v0, Lgy$b;->s:Landroid/content/Context;

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lwy;->a(Landroid/content/Context;I)V

    iget-object v0, p0, Lgy$b$a;->s:Lgy$b;

    iget-object v0, v0, Lgy$b;->s:Landroid/content/Context;

    invoke-static {v0}, Lwy;->L(Landroid/content/Context;)V

    new-instance v0, Lky;

    iget-object v1, p0, Lgy$b$a;->s:Lgy$b;

    iget-object v1, v1, Lgy$b;->s:Landroid/content/Context;

    invoke-direct {v0, v1}, Lky;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lky;->a(Z)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lgy$b$a;->a(Ljava/lang/Boolean;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
