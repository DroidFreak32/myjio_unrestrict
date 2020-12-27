.class public Ln7$a;
.super Ljava/lang/Object;
.source "TypefaceCompatBaseImpl.java"

# interfaces
.implements Ln7$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7;->a([Lm8$f;I)Lm8$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln7$c<",
        "Lm8$f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ln7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm8$f;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Lm8$f;->d()I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lm8$f;

    invoke-virtual {p0, p1}, Ln7$a;->b(Lm8$f;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lm8$f;

    invoke-virtual {p0, p1}, Ln7$a;->a(Lm8$f;)I

    move-result p1

    return p1
.end method

.method public b(Lm8$f;)Z
    .locals 0

    .line 2
    invoke-virtual {p1}, Lm8$f;->e()Z

    move-result p1

    return p1
.end method
