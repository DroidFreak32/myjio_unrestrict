.class public Lpf;
.super Ljava/lang/Object;
.source "PreferenceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpf$a;,
        Lpf$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    invoke-static {p0}, Lpf;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lpf;->f()I

    move-result v1

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_preferences"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a()Landroid/content/SharedPreferences$Editor;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public a(Landroidx/preference/Preference;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public b()Lpf$a;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public c()Lpf$b;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public d()Lof;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public e()Landroid/content/SharedPreferences;
    .locals 0

    const p0, 0x0

    throw p0
.end method
