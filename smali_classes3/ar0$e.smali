.class public final Lar0$e;
.super Ljava/lang/Object;
.source "Utility.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar0;->b(ZZLandroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Z

.field public final synthetic t:Landroid/content/Context;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;)V
    .locals 0

    iput-boolean p1, p0, Lar0$e;->s:Z

    iput-object p2, p0, Lar0$e;->t:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lxq0;

    invoke-direct {v0}, Lxq0;-><init>()V

    iget-boolean v1, p0, Lar0$e;->s:Z

    iget-object v2, p0, Lar0$e;->t:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lxq0;->b(ZLandroid/content/Context;)V

    return-void
.end method
