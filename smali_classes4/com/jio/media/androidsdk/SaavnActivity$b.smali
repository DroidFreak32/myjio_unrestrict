.class public Lcom/jio/media/androidsdk/SaavnActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/media/androidsdk/SaavnActivity;->b(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lcom/jio/media/androidsdk/SaavnActivity;


# direct methods
.method public constructor <init>(Lcom/jio/media/androidsdk/SaavnActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/media/androidsdk/SaavnActivity$b;->u:Lcom/jio/media/androidsdk/SaavnActivity;

    iput-object p2, p0, Lcom/jio/media/androidsdk/SaavnActivity$b;->s:Ljava/lang/String;

    iput-object p3, p0, Lcom/jio/media/androidsdk/SaavnActivity$b;->t:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/jio/media/androidsdk/SaavnActivity$b;->u:Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {v0}, Lcom/jio/media/androidsdk/SaavnActivity;->a()V

    iget-object v0, p0, Lcom/jio/media/androidsdk/SaavnActivity$b;->u:Lcom/jio/media/androidsdk/SaavnActivity;

    sget v1, Lmr0;->custom_dialog_layout:I

    iget-object v2, p0, Lcom/jio/media/androidsdk/SaavnActivity$b;->s:Ljava/lang/String;

    iget-object v3, p0, Lcom/jio/media/androidsdk/SaavnActivity$b;->t:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/jio/media/androidsdk/SaavnActivity;->a(Lcom/jio/media/androidsdk/SaavnActivity;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
