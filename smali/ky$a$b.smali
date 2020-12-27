.class public Lky$a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lwv$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lky$a;->subscribe(Lio/reactivex/SingleEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lio/reactivex/SingleEmitter;

.field public final synthetic t:Lky$a;


# direct methods
.method public constructor <init>(Lky$a;Lio/reactivex/SingleEmitter;)V
    .locals 0

    iput-object p1, p0, Lky$a$b;->t:Lky$a;

    iput-object p2, p0, Lky$a$b;->s:Lio/reactivex/SingleEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 2

    iget-object v0, p0, Lky$a$b;->t:Lky$a;

    iget-object v0, v0, Lky$a;->b:Lky;

    invoke-static {v0}, Lky;->a(Lky;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lwy;->d(Landroid/content/Context;Z)V

    iget-object v0, p0, Lky$a$b;->s:Lio/reactivex/SingleEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lky$a$b;->t:Lky$a;

    iget-object p1, p1, Lky$a;->b:Lky;

    invoke-static {p1}, Lky;->a(Lky;)Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0xf

    invoke-static {p1, v0}, Lzy;->e(Landroid/content/Context;I)V

    sget-object p1, Lcw;->c:Ljava/lang/String;

    return-void
.end method
