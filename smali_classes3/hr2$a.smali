.class public final Lhr2$a;
.super Ljava/lang/Object;
.source "NativeSimDeliverySelectSimFragment.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhr2;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lce<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhr2;


# direct methods
.method public constructor <init>(Lhr2;)V
    .locals 0

    iput-object p1, p0, Lhr2$a;->a:Lhr2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lhr2$a;->a:Lhr2;

    invoke-static {p1}, Lhr2;->b(Lhr2;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object p1, p0, Lhr2$a;->a:Lhr2;

    invoke-static {p1}, Lhr2;->d(Lhr2;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 6
    iget-object p1, p0, Lhr2$a;->a:Lhr2;

    invoke-static {p1}, Lhr2;->c(Lhr2;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 8
    iget-object p1, p0, Lhr2$a;->a:Lhr2;

    invoke-static {p1}, Lhr2;->a(Lhr2;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lhr2$a;->a(Ljava/lang/Integer;)V

    return-void
.end method
