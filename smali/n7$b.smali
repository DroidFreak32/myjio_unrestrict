.class public Ln7$b;
.super Ljava/lang/Object;
.source "TypefaceCompatBaseImpl.java"

# interfaces
.implements Ln7$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7;->a(Lb7$b;I)Lb7$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln7$c<",
        "Lb7$c;",
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
.method public a(Lb7$c;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Lb7$c;->e()I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lb7$c;

    invoke-virtual {p0, p1}, Ln7$b;->b(Lb7$c;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lb7$c;

    invoke-virtual {p0, p1}, Ln7$b;->a(Lb7$c;)I

    move-result p1

    return p1
.end method

.method public b(Lb7$c;)Z
    .locals 0

    .line 2
    invoke-virtual {p1}, Lb7$c;->f()Z

    move-result p1

    return p1
.end method
