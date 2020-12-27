.class public Lch0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leh0;


# instance fields
.field public final synthetic a:Ldh0;


# direct methods
.method public constructor <init>(Ldh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lch0;->a:Ldh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lch0;->a:Ldh0;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Ldh0;->a(Ldh0;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p3, p0, Lch0;->a:Ldh0;

    iget-object p3, p3, Ldh0;->f:Landroid/content/SharedPreferences;

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const-string v0, "jcUserId"

    invoke-interface {p3, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3
    sget-object p1, Ldh0;->k:Ldh0$b;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ldh0$b;->onSuccess()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string p1, "Registration failed"

    .line 5
    invoke-static {p1}, Ldh0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    sget-object p1, Ldh0;->k:Ldh0$b;

    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Ldh0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ldh0$b;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
