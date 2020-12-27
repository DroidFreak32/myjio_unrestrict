.class public final Lze2$u;
.super Ljava/lang/Object;
.source "UniversalSearchFragment.kt"

# interfaces
.implements Lwv$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lze2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lze2;


# direct methods
.method public constructor <init>(Lze2;)V
    .locals 0

    iput-object p1, p0, Lze2$u;->s:Lze2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/android/volley/VolleyError;->networkResponse:Luv;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lj33;->d:Lj33$a;

    iget-object v1, p0, Lze2$u;->s:Lze2;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error Code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/android/volley/VolleyError;->networkResponse:Luv;

    iget v3, v3, Luv;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj33$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/android/volley/VolleyError;->networkResponse:Luv;

    iget p1, p1, Luv;->a:I

    const/16 v0, 0x191

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lze2$u;->s:Lze2;

    invoke-virtual {p1}, Lze2;->Y()V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lj33;->d:Lj33$a;

    iget-object v0, p0, Lze2$u;->s:Lze2;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkResponse Null"

    invoke-virtual {p1, v0, v1}, Lj33$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
