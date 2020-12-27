.class public Lky$a;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lky;->a(Z)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lky;


# direct methods
.method public constructor <init>(Lky;Z)V
    .locals 0

    iput-object p1, p0, Lky$a;->b:Lky;

    iput-boolean p2, p0, Lky$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lky$a;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lky$a;->b:Lky;

    invoke-static {v0}, Lky;->a(Lky;)Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lzy;->c(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lky$a;->b:Lky;

    invoke-static {v0}, Lky;->a(Lky;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwy;->F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lky$a;->b:Lky;

    invoke-static {v0}, Lky;->a(Lky;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwy;->z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lky$a;->b:Lky;

    invoke-static {v0}, Lky;->a(Lky;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lhy;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/Error;

    const-string v1, "Last Error run was less than RETRY_DURATION ago"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lky$a;->b:Lky;

    invoke-virtual {v0}, Lky;->h()V

    new-instance v0, Lez;

    const/4 v2, 0x1

    const-class v4, Ltx;

    iget-object v1, p0, Lky$a;->b:Lky;

    invoke-static {v1}, Lky;->a(Lky;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lky$a;->b:Lky;

    iget-object v3, v3, Lky;->c:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lgw;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    new-instance v6, Lky$a$a;

    invoke-direct {v6, p0, p1}, Lky$a$a;-><init>(Lky$a;Lio/reactivex/SingleEmitter;)V

    new-instance v7, Lky$a$b;

    invoke-direct {v7, p0, p1}, Lky$a$b;-><init>(Lky$a;Lio/reactivex/SingleEmitter;)V

    const/4 v8, 0x1

    const-string v3, "https://myjio-bb-prod.jioconnect.com/BBJioRecoEngine/pushIdentity"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lez;-><init>(ILjava/lang/String;Ljava/lang/Class;Ljava/util/Map;Lwv$b;Lwv$a;Z)V

    iget-object p1, p0, Lky$a;->b:Lky;

    invoke-static {p1}, Lky;->a(Lky;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Liz;->a(Landroid/content/Context;)Liz;

    move-result-object p1

    invoke-static {}, Lky;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Liz;->a(Lcom/android/volley/Request;Ljava/lang/String;)V

    return-void
.end method
