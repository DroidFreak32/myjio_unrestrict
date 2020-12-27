.class public Law4$a;
.super Ljava/lang/Object;
.source "ScalarSynchronousSingle.java"

# interfaces
.implements Lfu4$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Law4;-><init>(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfu4$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Law4$a;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgu4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgu4<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Law4$a;->s:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lgu4;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgu4;

    invoke-virtual {p0, p1}, Law4$a;->a(Lgu4;)V

    return-void
.end method
