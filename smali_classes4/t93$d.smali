.class public Lt93$d;
.super Ljava/lang/Object;

# interfaces
.implements Lr93;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt93;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lt93;


# direct methods
.method public constructor <init>(Lt93;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lt93$d;->b:Lt93;

    iput-object p2, p0, Lt93$d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lt93$d;->b:Lt93;

    invoke-static {v0}, Lt93;->a(Lt93;)Lk93$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt93$d;->b:Lt93;

    invoke-static {v0}, Lt93;->a(Lt93;)Lk93$d;

    move-result-object v0

    invoke-interface {v0}, Lk93$d;->c()V

    :cond_0
    iget-object v0, p0, Lt93$d;->b:Lt93;

    invoke-static {v0}, Lt93;->c(Lt93;)Lcom/vmax/android/ads/api/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt93$d;->b:Lt93;

    invoke-static {v0}, Lt93;->c(Lt93;)Lcom/vmax/android/ads/api/b;

    move-result-object v0

    iget-object v1, p0, Lt93$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/api/b;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
