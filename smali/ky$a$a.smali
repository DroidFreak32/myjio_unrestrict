.class public Lky$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lwv$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lky$a;->subscribe(Lio/reactivex/SingleEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwv$b<",
        "Ltx;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lio/reactivex/SingleEmitter;

.field public final synthetic t:Lky$a;


# direct methods
.method public constructor <init>(Lky$a;Lio/reactivex/SingleEmitter;)V
    .locals 0

    iput-object p1, p0, Lky$a$a;->t:Lky$a;

    iput-object p2, p0, Lky$a$a;->s:Lio/reactivex/SingleEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltx;)V
    .locals 4

    iget-object v0, p0, Lky$a$a;->t:Lky$a;

    iget-object v0, v0, Lky$a;->b:Lky;

    invoke-static {v0}, Lky;->a(Lky;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ltx;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, v3}, Lwy;->d(Landroid/content/Context;Z)V

    iget-object v0, p0, Lky$a$a;->t:Lky$a;

    iget-object v0, v0, Lky$a;->b:Lky;

    invoke-static {v0}, Lky;->a(Lky;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3}, Lky;->a(Lky;Landroid/content/Context;)V

    iget-object v0, p0, Lky$a$a;->s:Lio/reactivex/SingleEmitter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ltx;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    const/16 v0, 0xf

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ltx;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lky$a$a;->t:Lky$a;

    iget-object p1, p1, Lky$a;->b:Lky;

    invoke-static {p1}, Lky;->a(Lky;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lzy;->d(Landroid/content/Context;I)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lky$a$a;->t:Lky$a;

    iget-object p1, p1, Lky$a;->b:Lky;

    invoke-static {p1}, Lky;->a(Lky;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lzy;->e(Landroid/content/Context;I)V

    :goto_2
    sget-object p1, Lcw;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ltx;

    invoke-virtual {p0, p1}, Lky$a$a;->a(Ltx;)V

    return-void
.end method
