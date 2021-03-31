.class public Ljiosaavnsdk/n6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/n6;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/n6;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/n6;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/n6$a;->a:Ljiosaavnsdk/n6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ljiosaavnsdk/n6$a;->a:Ljiosaavnsdk/n6;

    .line 1
    invoke-virtual {v0}, Ljiosaavnsdk/n6;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
