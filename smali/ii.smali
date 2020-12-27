.class public final Lii;
.super Ljava/lang/Object;
.source "FrameworkSQLiteOpenHelperFactory.java"

# interfaces
.implements Lci$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lci$b;)Lci;
    .locals 4

    .line 1
    new-instance v0, Lhi;

    iget-object v1, p1, Lci$b;->a:Landroid/content/Context;

    iget-object v2, p1, Lci$b;->b:Ljava/lang/String;

    iget-object v3, p1, Lci$b;->c:Lci$a;

    iget-boolean p1, p1, Lci$b;->d:Z

    invoke-direct {v0, v1, v2, v3, p1}, Lhi;-><init>(Landroid/content/Context;Ljava/lang/String;Lci$a;Z)V

    return-object v0
.end method
