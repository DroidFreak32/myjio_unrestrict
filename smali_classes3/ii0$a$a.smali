.class public Lii0$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii0$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lii0$a;


# direct methods
.method public constructor <init>(Lii0$a;)V
    .locals 0

    iput-object p1, p0, Lii0$a$a;->a:Lii0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lii0$a$a;->a:Lii0$a;

    iget-object v0, v0, Lii0$a;->s:Lii0;

    new-instance v1, Lii0$a$a$a;

    invoke-direct {v1, p0, p1}, Lii0$a$a$a;-><init>(Lii0$a$a;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lii0;->a(Lii0;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    iget-object p1, p0, Lii0$a$a;->a:Lii0$a;

    iget-object p1, p1, Lii0$a;->s:Lii0;

    invoke-static {p1}, Lii0;->d(Lii0;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lii0$a$a;->a:Lii0$a;

    iget-object v0, v0, Lii0$a;->s:Lii0;

    invoke-static {v0}, Lii0;->c(Lii0;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lii0$a$a;->a(Ljava/lang/String;)V

    return-void
.end method
