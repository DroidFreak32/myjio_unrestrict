.class public Ljg0;
.super Ljava/lang/Object;
.source "ExternalConfigHandler.java"

# interfaces
.implements Lbf0;


# static fields
.field public static c:Ljg0;


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljg0;->b:Landroid/content/Context;

    .line 3
    iget-object p1, p0, Ljg0;->b:Landroid/content/Context;

    const-string v0, "PREFERENCE_EXTERNAL_CONFIG"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Ljg0;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljg0;
    .locals 1

    .line 1
    sget-object v0, Ljg0;->c:Ljg0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljg0;

    invoke-direct {v0, p0}, Ljg0;-><init>(Landroid/content/Context;)V

    sput-object v0, Ljg0;->c:Ljg0;

    .line 3
    :cond_0
    sget-object p0, Ljg0;->c:Ljg0;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Float;
    .locals 3

    .line 4
    iget-object v0, p0, Ljg0;->a:Landroid/content/SharedPreferences;

    const-string v1, "BOTTOM_PERCENT_TO_AVG"

    const v2, 0x3dcccccd    # 0.1f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Ljg0;->a:Landroid/content/SharedPreferences;

    const-string v1, "MAX_BROWSE_TIME"

    const-wide/16 v2, 0x2710

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 4

    .line 1
    iget-object v0, p0, Ljg0;->a:Landroid/content/SharedPreferences;

    const-string v1, "MAX PING TIME"

    const-wide/16 v2, 0x1388

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Ljg0;->a:Landroid/content/SharedPreferences;

    const-string v1, "NUM_OF_DL_THREAD"

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Ljg0;->a:Landroid/content/SharedPreferences;

    const-string v1, "NUM_OF_UL_THREAD"

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Ljg0;->a:Landroid/content/SharedPreferences;

    const-string v1, "PING_COUNT"

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/Float;
    .locals 3

    .line 1
    iget-object v0, p0, Ljg0;->a:Landroid/content/SharedPreferences;

    const-string v1, "TOP_PERCENT_TO_AVG"

    const v2, 0x3f733333    # 0.95f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
