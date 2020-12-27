.class public abstract Lwx3;
.super Ljava/lang/Object;
.source "Visibility.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwx3;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lwx3;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lwx3;)Ljava/lang/Integer;
    .locals 1

    const-string/jumbo v0, "visibility"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lvx3;->b(Lwx3;Lwx3;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lwx3;->a:Ljava/lang/String;

    return-object v0
.end method

.method public abstract a(Lv94;Lrw3;Lnw3;)Z
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwx3;->b:Z

    return v0
.end method

.method public c()Lwx3;
    .locals 0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwx3;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
