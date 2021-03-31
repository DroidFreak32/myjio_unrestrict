.class public Lcom/vmax/android/ads/b/a$d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vmax/android/ads/common/VmaxDataListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/b/a$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vmax/android/ads/b/a$d;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/b/a$d;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/b/a$d$a;->a:Lcom/vmax/android/ads/b/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/vmax/android/ads/exception/VmaxError;)V
    .locals 11

    iget-object p1, p0, Lcom/vmax/android/ads/b/a$d$a;->a:Lcom/vmax/android/ads/b/a$d;

    iget-object p1, p1, Lcom/vmax/android/ads/b/a$d;->C:Lcom/vmax/android/ads/b/a;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/vmax/android/ads/b/a;->d(Lcom/vmax/android/ads/b/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/vmax/android/ads/b/a$d$a;->a:Lcom/vmax/android/ads/b/a$d;

    iget-object v0, p1, Lcom/vmax/android/ads/b/a$d;->C:Lcom/vmax/android/ads/b/a;

    invoke-static {v0}, Lcom/vmax/android/ads/b/a;->B(Lcom/vmax/android/ads/b/a;)Ljava/util/HashMap;

    move-result-object v1

    iget-object p1, p0, Lcom/vmax/android/ads/b/a$d$a;->a:Lcom/vmax/android/ads/b/a$d;

    iget-object p1, p1, Lcom/vmax/android/ads/b/a$d;->C:Lcom/vmax/android/ads/b/a;

    invoke-static {p1}, Lcom/vmax/android/ads/b/a;->D(Lcom/vmax/android/ads/b/a;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/vmax/android/ads/b/a$d$a;->a:Lcom/vmax/android/ads/b/a$d;

    iget-object v3, p1, Lcom/vmax/android/ads/b/a$d;->b:Lcom/vmax/android/ads/api/t;

    iget-object v4, p1, Lcom/vmax/android/ads/b/a$d;->c:Landroid/content/SharedPreferences;

    iget-object v5, p1, Lcom/vmax/android/ads/b/a$d;->d:Lcom/vmax/android/ads/b/b$b;

    iget-object v6, p1, Lcom/vmax/android/ads/b/a$d;->e:Lcom/vmax/android/ads/b/b$a;

    iget-object v7, p1, Lcom/vmax/android/ads/b/a$d;->y:Ljava/lang/String;

    iget-object v8, p1, Lcom/vmax/android/ads/b/a$d;->z:Ljava/lang/String;

    iget v9, p1, Lcom/vmax/android/ads/b/a$d;->A:I

    iget v10, p1, Lcom/vmax/android/ads/b/a$d;->B:I

    invoke-static/range {v0 .. v10}, Lcom/vmax/android/ads/b/a;->m(Lcom/vmax/android/ads/b/a;Ljava/util/HashMap;Ljava/lang/String;Lcom/vmax/android/ads/api/t;Landroid/content/SharedPreferences;Lcom/vmax/android/ads/b/b$b;Lcom/vmax/android/ads/b/b$a;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lcom/vmax/android/ads/b/a$d$a;->a:Lcom/vmax/android/ads/b/a$d;

    iget-object v0, v0, Lcom/vmax/android/ads/b/a$d;->C:Lcom/vmax/android/ads/b/a;

    invoke-static {v0, p1}, Lcom/vmax/android/ads/b/a;->d(Lcom/vmax/android/ads/b/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/vmax/android/ads/b/a$d$a;->a:Lcom/vmax/android/ads/b/a$d;

    iget-object v0, v0, Lcom/vmax/android/ads/b/a$d;->C:Lcom/vmax/android/ads/b/a;

    invoke-static {v0}, Lcom/vmax/android/ads/b/a;->B(Lcom/vmax/android/ads/b/a;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "te"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/vmax/android/ads/b/a$d$a;->a:Lcom/vmax/android/ads/b/a$d;

    iget-object v0, p1, Lcom/vmax/android/ads/b/a$d;->C:Lcom/vmax/android/ads/b/a;

    invoke-static {v0}, Lcom/vmax/android/ads/b/a;->B(Lcom/vmax/android/ads/b/a;)Ljava/util/HashMap;

    move-result-object v1

    iget-object p1, p0, Lcom/vmax/android/ads/b/a$d$a;->a:Lcom/vmax/android/ads/b/a$d;

    iget-object p1, p1, Lcom/vmax/android/ads/b/a$d;->C:Lcom/vmax/android/ads/b/a;

    invoke-static {p1}, Lcom/vmax/android/ads/b/a;->D(Lcom/vmax/android/ads/b/a;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/vmax/android/ads/b/a$d$a;->a:Lcom/vmax/android/ads/b/a$d;

    iget-object v3, p1, Lcom/vmax/android/ads/b/a$d;->b:Lcom/vmax/android/ads/api/t;

    iget-object v4, p1, Lcom/vmax/android/ads/b/a$d;->c:Landroid/content/SharedPreferences;

    iget-object v5, p1, Lcom/vmax/android/ads/b/a$d;->d:Lcom/vmax/android/ads/b/b$b;

    iget-object v6, p1, Lcom/vmax/android/ads/b/a$d;->e:Lcom/vmax/android/ads/b/b$a;

    iget-object v7, p1, Lcom/vmax/android/ads/b/a$d;->y:Ljava/lang/String;

    iget-object v8, p1, Lcom/vmax/android/ads/b/a$d;->z:Ljava/lang/String;

    iget v9, p1, Lcom/vmax/android/ads/b/a$d;->A:I

    iget v10, p1, Lcom/vmax/android/ads/b/a$d;->B:I

    invoke-static/range {v0 .. v10}, Lcom/vmax/android/ads/b/a;->m(Lcom/vmax/android/ads/b/a;Ljava/util/HashMap;Ljava/lang/String;Lcom/vmax/android/ads/api/t;Landroid/content/SharedPreferences;Lcom/vmax/android/ads/b/b$b;Lcom/vmax/android/ads/b/b$a;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method
