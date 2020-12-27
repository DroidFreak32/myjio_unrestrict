.class public Ljy3$c;
.super Ljava/lang/Object;
.source "AbstractClassDescriptor.java"

# interfaces
.implements Lsq3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljy3;-><init>(Lsb4;Lo64;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsq3<",
        "Lix3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Ljy3;


# direct methods
.method public constructor <init>(Ljy3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljy3$c;->s:Ljy3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke()Lix3;
    .locals 2

    .line 2
    new-instance v0, Lyy3;

    iget-object v1, p0, Ljy3$c;->s:Ljy3;

    invoke-direct {v0, v1}, Lyy3;-><init>(Lgw3;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljy3$c;->invoke()Lix3;

    move-result-object v0

    return-object v0
.end method
