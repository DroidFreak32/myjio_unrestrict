.class public Ldx$b;
.super Ljava/lang/Object;

# interfaces
.implements Lwv$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldx;->a(Ldx$c;Ldx$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Ldx$d;

.field public final synthetic t:Ldx;


# direct methods
.method public constructor <init>(Ldx;Ldx$d;)V
    .locals 0

    iput-object p1, p0, Ldx$b;->t:Ldx;

    iput-object p2, p0, Ldx$b;->s:Ldx$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object p1, p0, Ldx$b;->s:Ldx$d;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ldx$d;->onError()V

    :cond_0
    iget-object p1, p0, Ldx$b;->t:Ldx;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldx;->a(Ldx;Z)V

    sget-object p1, Lcw;->c:Ljava/lang/String;

    return-void
.end method
