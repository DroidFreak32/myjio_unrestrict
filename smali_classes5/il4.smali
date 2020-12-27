.class public final Lil4;
.super Ljava/lang/Object;
.source "JobSupport.kt"


# static fields
.field public static final a:Lpo4;

.field public static final b:Ljk4;

.field public static final c:Ljk4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpo4;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lpo4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lil4;->a:Lpo4;

    .line 2
    new-instance v0, Ljk4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljk4;-><init>(Z)V

    sput-object v0, Lil4;->b:Ljk4;

    .line 3
    new-instance v0, Ljk4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljk4;-><init>(Z)V

    sput-object v0, Lil4;->c:Ljk4;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    instance-of v0, p0, Lwk4;

    if-eqz v0, :cond_0

    new-instance v0, Lxk4;

    check-cast p0, Lwk4;

    invoke-direct {v0, p0}, Lxk4;-><init>(Lwk4;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static final synthetic a()Ljk4;
    .locals 1

    .line 1
    sget-object v0, Lil4;->c:Ljk4;

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    instance-of v0, p0, Lxk4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lxk4;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxk4;->a:Lwk4;

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    return-object p0
.end method

.method public static final synthetic b()Ljk4;
    .locals 1

    .line 1
    sget-object v0, Lil4;->b:Ljk4;

    return-object v0
.end method

.method public static final synthetic c()Lpo4;
    .locals 1

    .line 1
    sget-object v0, Lil4;->a:Lpo4;

    return-object v0
.end method
