.class public final Ljiosaavnsdk/fd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/fd;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    iget-object v1, p0, Ljiosaavnsdk/fd;->a:Ljava/lang/String;

    sget v2, Ljiosaavnsdk/zc;->a:I

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1
    invoke-static {v0, v2, v1, v3, v4}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method
