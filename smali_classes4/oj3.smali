.class public Loj3;
.super Lxi3;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A:Z

.field public B:Z

.field public C:F

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Landroid/webkit/WebView;

.field public G:Ljava/lang/String;

.field public w:Ldk3;

.field public x:Ldk3;

.field public y:Ldk3;

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldk3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic a(Loj3;Lsi3;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Loj3;->a(Lsi3;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lsi3;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Lfj3$d;

    invoke-virtual {p1, p2}, Lfj3$d;->a(Ljava/lang/String;)V

    iget-object p1, p0, Loj3;->x:Ldk3;

    if-eqz p1, :cond_0

    check-cast p1, Lgl3;

    invoke-virtual {p1}, Lgl3;->a()V

    :cond_0
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Loj3;->clone()Loj3;

    move-result-object v0

    return-object v0
.end method

.method public clone()Loj3;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method
