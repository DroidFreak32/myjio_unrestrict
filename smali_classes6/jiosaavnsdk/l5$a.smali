.class public Ljiosaavnsdk/l5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/l5;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/l5;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/l5;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/l5$a;->a:Ljiosaavnsdk/l5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/l5$a;->a:Ljiosaavnsdk/l5;

    invoke-virtual {v0}, Ljiosaavnsdk/l5;->c()V

    return-void
.end method
