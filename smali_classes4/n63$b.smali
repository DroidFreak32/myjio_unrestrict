.class public Ln63$b;
.super Ljava/lang/Object;
.source "ClassJsonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln63;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/reflect/Field;

.field public final c:Lq63;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq63<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;Lq63;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            "Lq63<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln63$b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ln63$b;->b:Ljava/lang/reflect/Field;

    .line 4
    iput-object p3, p0, Ln63$b;->c:Lq63;

    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln63$b;->c:Lq63;

    invoke-virtual {v0, p1}, Lq63;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ln63$b;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lx63;Ljava/lang/Object;)V
    .locals 1

    .line 3
    iget-object v0, p0, Ln63$b;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    iget-object v0, p0, Ln63$b;->c:Lq63;

    invoke-virtual {v0, p1, p2}, Lq63;->a(Lx63;Ljava/lang/Object;)V

    return-void
.end method
