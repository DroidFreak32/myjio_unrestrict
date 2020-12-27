.class public abstract Lhv$a;
.super Landroid/os/Binder;

# interfaces
.implements Lhv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhv$a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/IBinder;)Lhv;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.android.internal.telephony.IPhoneSubInfo"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lhv;

    if-eqz v1, :cond_1

    check-cast v0, Lhv;

    return-object v0

    :cond_1
    new-instance v0, Lhv$a$a;

    invoke-direct {v0, p0}, Lhv$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static b()Lhv;
    .locals 1

    sget-object v0, Lhv$a$a;->t:Lhv;

    return-object v0
.end method
