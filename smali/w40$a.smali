.class public Lw40$a;
.super Lw40$b;
.source "Shimmer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw40$b<",
        "Lw40$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lw40$b;-><init>()V

    .line 2
    iget-object v0, p0, Lw40$b;->a:Lw40;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lw40;->p:Z

    return-void
.end method


# virtual methods
.method public b()Lw40$a;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic b()Lw40$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw40$a;->b()Lw40$a;

    return-object p0
.end method
