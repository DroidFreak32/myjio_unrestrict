.class public Lkk3$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk3$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Lkk3$a;


# direct methods
.method public constructor <init>(Lkk3$a;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lkk3$a$a;->t:Lkk3$a;

    iput-object p2, p0, Lkk3$a$a;->s:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lkk3$a$a;->t:Lkk3$a;

    iget-object v1, v0, Lkk3$a;->t:Lkk3;

    iget-object v2, p0, Lkk3$a$a;->s:Ljava/util/List;

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lkk3;->a(Ljava/util/List;Landroid/content/Context;ZZLjava/lang/Object;)Z

    return-void
.end method
