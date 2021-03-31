.class public Lcom/jio/media/androidsdk/SaavnActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/media/androidsdk/SaavnActivity;->a(Ljiosaavnsdk/sa$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/sa$e;

.field public final synthetic b:Lcom/jio/media/androidsdk/SaavnActivity;


# direct methods
.method public constructor <init>(Lcom/jio/media/androidsdk/SaavnActivity;Ljiosaavnsdk/sa$e;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/media/androidsdk/SaavnActivity$c;->b:Lcom/jio/media/androidsdk/SaavnActivity;

    iput-object p2, p0, Lcom/jio/media/androidsdk/SaavnActivity$c;->a:Ljiosaavnsdk/sa$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/jio/media/androidsdk/SaavnActivity$c;->b:Lcom/jio/media/androidsdk/SaavnActivity;

    .line 1
    iget-object v1, v0, Lcom/jio/media/androidsdk/SaavnActivity;->d:Ljiosaavnsdk/sa;

    .line 2
    iget-object v2, p0, Lcom/jio/media/androidsdk/SaavnActivity$c;->a:Ljiosaavnsdk/sa$e;

    invoke-virtual {v1, v2, v0}, Ljiosaavnsdk/sa;->a(Ljiosaavnsdk/sa$e;Lcom/jio/media/androidsdk/SaavnActivity;)Landroid/app/AlertDialog;

    return-void
.end method
