.class public Lcom/jio/media/androidsdk/SaavnActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/media/androidsdk/SaavnActivity;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/jio/media/androidsdk/SaavnActivity;


# direct methods
.method public constructor <init>(Lcom/jio/media/androidsdk/SaavnActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/media/androidsdk/SaavnActivity$d;->c:Lcom/jio/media/androidsdk/SaavnActivity;

    iput-object p2, p0, Lcom/jio/media/androidsdk/SaavnActivity$d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/jio/media/androidsdk/SaavnActivity$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/jio/media/androidsdk/SaavnActivity$d;->c:Lcom/jio/media/androidsdk/SaavnActivity;

    .line 1
    iget-object v0, v0, Lcom/jio/media/androidsdk/SaavnActivity;->a:Ljiosaavnsdk/p0;

    invoke-virtual {v0}, Ljiosaavnsdk/b0;->a()V

    .line 2
    iget-object v0, p0, Lcom/jio/media/androidsdk/SaavnActivity$d;->c:Lcom/jio/media/androidsdk/SaavnActivity;

    sget v1, Lcom/jio/media/androidsdk/R$layout;->custom_dialog_layout:I

    iget-object v2, p0, Lcom/jio/media/androidsdk/SaavnActivity$d;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/jio/media/androidsdk/SaavnActivity$d;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljiosaavnsdk/sa$e;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v3, v5}, Ljiosaavnsdk/sa$e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object v5, v4, Ljiosaavnsdk/sa$e;->g:Ljiosaavnsdk/d3;

    const-string v1, "OK"

    iput-object v1, v4, Ljiosaavnsdk/sa$e;->b:Ljava/lang/String;

    .line 5
    iget-object v1, v0, Lcom/jio/media/androidsdk/SaavnActivity;->d:Ljiosaavnsdk/sa;

    invoke-virtual {v1, v4, v0}, Ljiosaavnsdk/sa;->a(Ljiosaavnsdk/sa$e;Lcom/jio/media/androidsdk/SaavnActivity;)Landroid/app/AlertDialog;

    return-void
.end method
