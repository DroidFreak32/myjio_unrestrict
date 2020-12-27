.class public final Llu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lav$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lav$a<",
        "Lsu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lju;


# direct methods
.method public constructor <init>(Lju;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llu;->a:Lju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lev;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lev<",
            "Lsu;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lev;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsu;

    if-eqz p1, :cond_0

    const/16 v0, -0x80

    .line 2
    invoke-virtual {p1, v0}, Lsu;->b(B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Llu;->a:Lju;

    invoke-virtual {v0, p1}, Lju;->b(Lsu;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lsu;->a()Lpu;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lsu;->a()Lpu;

    move-result-object v0

    invoke-virtual {v0}, Lqu;->b()Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_1
    iget-object v1, p0, Llu;->a:Lju;

    invoke-virtual {v1, p1}, Lju;->a(Lsu;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Llu;->a:Lju;

    iget-object p1, p1, Lju;->b:Lju$a;

    invoke-interface {p1, v0}, Lju$a;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 8
    iget-object v0, p0, Llu;->a:Lju;

    iget-object v0, v0, Lju;->b:Lju$a;

    invoke-interface {v0, p1}, Lju$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llu;->a:Lju;

    iget-object v0, v0, Lju;->b:Lju$a;

    invoke-interface {v0, p1}, Lju$a;->a(Ljava/lang/String;)V

    return-void
.end method
