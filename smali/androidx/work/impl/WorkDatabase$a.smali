.class public Landroidx/work/impl/WorkDatabase$a;
.super Ljava/lang/Object;
.source "WorkDatabase.java"

# interfaces
.implements Lci$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/WorkDatabase$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lci$b;)Lci;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase$a;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lci$b;->a(Landroid/content/Context;)Lci$b$a;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lci$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lci$b$a;->a(Ljava/lang/String;)Lci$b$a;

    iget-object p1, p1, Lci$b;->c:Lci$a;

    .line 4
    invoke-virtual {v0, p1}, Lci$b$a;->a(Lci$a;)Lci$b$a;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Lci$b$a;->a(Z)Lci$b$a;

    .line 6
    new-instance p1, Lii;

    invoke-direct {p1}, Lii;-><init>()V

    .line 7
    invoke-virtual {v0}, Lci$b$a;->a()Lci$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lii;->a(Lci$b;)Lci;

    move-result-object p1

    return-object p1
.end method
