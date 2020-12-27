.class public Lcom/jio/media/androidsdk/SaavnActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/media/androidsdk/SaavnActivity;->a(Lsl3$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lsl3$d;

.field public final synthetic t:Lcom/jio/media/androidsdk/SaavnActivity;


# direct methods
.method public constructor <init>(Lcom/jio/media/androidsdk/SaavnActivity;Lsl3$d;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/media/androidsdk/SaavnActivity$a;->t:Lcom/jio/media/androidsdk/SaavnActivity;

    iput-object p2, p0, Lcom/jio/media/androidsdk/SaavnActivity$a;->s:Lsl3$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/jio/media/androidsdk/SaavnActivity$a;->t:Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-static {v0}, Lcom/jio/media/androidsdk/SaavnActivity;->a(Lcom/jio/media/androidsdk/SaavnActivity;)Lsl3;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/media/androidsdk/SaavnActivity$a;->s:Lsl3$d;

    iget-object v2, p0, Lcom/jio/media/androidsdk/SaavnActivity$a;->t:Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {v0, v1, v2}, Lsl3;->a(Lsl3$d;Lcom/jio/media/androidsdk/SaavnActivity;)Landroid/app/AlertDialog;

    return-void
.end method
