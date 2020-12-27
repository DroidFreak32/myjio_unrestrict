.class public Lic2;
.super Ljava/lang/Object;
.source "RunnableJioNumberSeriesDb.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public s:Lkb2;


# direct methods
.method public constructor <init>(Lkb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lic2;->s:Lkb2;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lic2;->s:Lkb2;

    invoke-virtual {v0}, Lkb2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lna2;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkb2;->a(Ljava/util/List;)V

    return-void
.end method
