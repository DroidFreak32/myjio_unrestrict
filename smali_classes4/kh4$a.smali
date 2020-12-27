.class public final Lkh4$a;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lhh4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkh4;->b(Lhr3;)Lhh4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhh4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhr3;


# direct methods
.method public constructor <init>(Lhr3;)V
    .locals 0

    iput-object p1, p0, Lkh4$a;->a:Lhr3;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkh4$a;->a:Lhr3;

    invoke-static {v0}, Lkh4;->a(Lhr3;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
