.class public abstract Lhh0$a;
.super Landroid/os/Binder;

# interfaces
.implements Lhh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhh0$a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/IBinder;)Lhh0;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.jiny.router.JinyRouterInterface"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lhh0;

    if-eqz v1, :cond_1

    check-cast v0, Lhh0;

    return-object v0

    :cond_1
    new-instance v0, Lhh0$a$a;

    invoke-direct {v0, p0}, Lhh0$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
