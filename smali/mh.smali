.class public Lmh;
.super Ljava/lang/Object;
.source "SQLiteCopyOpenHelperFactory.java"

# interfaces
.implements Lci$c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/File;

.field public final c:Lci$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Lci$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmh;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lmh;->b:Ljava/io/File;

    .line 4
    iput-object p3, p0, Lmh;->c:Lci$c;

    return-void
.end method


# virtual methods
.method public a(Lci$b;)Lci;
    .locals 7

    .line 1
    new-instance v6, Llh;

    iget-object v1, p1, Lci$b;->a:Landroid/content/Context;

    iget-object v2, p0, Lmh;->a:Ljava/lang/String;

    iget-object v3, p0, Lmh;->b:Ljava/io/File;

    iget-object v0, p1, Lci$b;->c:Lci$a;

    iget v4, v0, Lci$a;->a:I

    iget-object v0, p0, Lmh;->c:Lci$c;

    .line 2
    invoke-interface {v0, p1}, Lci$c;->a(Lci$b;)Lci;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Llh;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;ILci;)V

    return-object v6
.end method
