.class public Lgy$a;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgy;->b(Landroid/content/Context;Landroid/content/Intent;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lgy;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lgy$a;->s:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    iget-object p1, p0, Lgy$a;->s:Landroid/content/Context;

    const/16 v0, 0x20

    invoke-static {p1, v0}, Lwy;->a(Landroid/content/Context;I)V

    iget-object p1, p0, Lgy$a;->s:Landroid/content/Context;

    invoke-static {p1}, Lwy;->L(Landroid/content/Context;)V

    invoke-static {}, Lgy;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Schedule and Identity Success"

    invoke-static {p1, v0}, Lsy;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lgy$a;->s:Landroid/content/Context;

    const/16 v0, 0x20

    invoke-static {p1, v0}, Lwy;->a(Landroid/content/Context;I)V

    iget-object p1, p0, Lgy$a;->s:Landroid/content/Context;

    invoke-static {p1}, Lwy;->L(Landroid/content/Context;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lgy$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
