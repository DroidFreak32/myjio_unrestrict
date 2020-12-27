.class public Lhi0$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhi0;->a(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lhi0;


# direct methods
.method public constructor <init>(Lhi0;)V
    .locals 0

    iput-object p1, p0, Lhi0$a;->s:Lhi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lhi0$a;->s:Lhi0;

    invoke-static {v0}, Lhi0;->b(Lhi0;)Lcom/jiny/android/data/a;

    move-result-object v0

    iget-object v1, p0, Lhi0$a;->s:Lhi0;

    invoke-static {v1}, Lhi0;->a(Lhi0;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jiny/android/data/a;->e(Ljava/lang/String;)V

    return-void
.end method
