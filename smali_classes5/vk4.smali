.class public final Lvk4;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lwk4;


# instance fields
.field public final s:Lml4;


# direct methods
.method public constructor <init>(Lml4;)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk4;->s:Lml4;

    return-void
.end method


# virtual methods
.method public a()Lml4;
    .locals 1

    .line 1
    iget-object v0, p0, Lvk4;->s:Lml4;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ltj4;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvk4;->a()Lml4;

    move-result-object v0

    const-string v1, "New"

    invoke-virtual {v0, v1}, Lml4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
