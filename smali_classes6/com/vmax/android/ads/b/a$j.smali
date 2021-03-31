.class public Lcom/vmax/android/ads/b/a$j;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/vmax/android/ads/b/a;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/b/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/b/a$j;->c:Lcom/vmax/android/ads/b/a;

    iput-object p2, p0, Lcom/vmax/android/ads/b/a$j;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/vmax/android/ads/b/a$j;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    invoke-static {}, Lcom/vmax/android/ads/util/g;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vmax/android/ads/b/a$j;->c:Lcom/vmax/android/ads/b/a;

    iget-object v2, p0, Lcom/vmax/android/ads/b/a$j;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/vmax/android/ads/b/a$j;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/vmax/android/ads/b/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Lcom/vmax/android/ads/util/g;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/vmax/android/ads/b/a$j;->c:Lcom/vmax/android/ads/b/a;

    iget-object v2, p0, Lcom/vmax/android/ads/b/a$j;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/vmax/android/ads/b/a$j;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/vmax/android/ads/b/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/g;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fireClickTrackEvent with url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vmax"

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fireClickTrackEvent with requestheader = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmax/android/ads/b/a$j;->c:Lcom/vmax/android/ads/b/a;

    invoke-static {v2}, Lcom/vmax/android/ads/b/a;->F(Lcom/vmax/android/ads/b/a;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/vmax/android/ads/util/f;->b(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/vmax/android/ads/b/b$c;

    new-instance v4, Lcom/vmax/android/ads/b/b;

    invoke-direct {v4}, Lcom/vmax/android/ads/b/b;-><init>()V

    iget-object v1, p0, Lcom/vmax/android/ads/b/a$j;->c:Lcom/vmax/android/ads/b/a;

    invoke-static {v1}, Lcom/vmax/android/ads/b/a;->F(Lcom/vmax/android/ads/b/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vmax/android/ads/util/f;->b(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v10

    iget-object v1, p0, Lcom/vmax/android/ads/b/a$j;->c:Lcom/vmax/android/ads/b/a;

    invoke-static {v1}, Lcom/vmax/android/ads/b/a;->F(Lcom/vmax/android/ads/b/a;)Landroid/content/Context;

    move-result-object v12

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x4e20

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/vmax/android/ads/b/b$c;-><init>(Lcom/vmax/android/ads/b/b;ILjava/lang/String;Ljava/lang/String;Lcom/vmax/android/ads/b/b$b;Lcom/vmax/android/ads/b/b$a;Ljava/util/Map;ILandroid/content/Context;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/util/a;->d([Ljava/lang/Object;)Lcom/vmax/android/ads/util/a;

    return-void
.end method
