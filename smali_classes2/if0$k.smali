.class public Lif0$k;
.super Landroid/telephony/PhoneStateListener;
.source "PassiveSpeedTest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lif0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public a:Ljava/lang/reflect/Field;

.field public final synthetic b:Lif0;


# direct methods
.method public constructor <init>(Lif0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lif0$k;->b:Lif0;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method

.method public constructor <init>(Lif0;Ljava/lang/Integer;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lif0$k;->b:Lif0;

    .line 3
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    if-eqz p2, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "mSubId"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lif0$k;->a:Ljava/lang/reflect/Field;

    .line 5
    iget-object p1, p0, Lif0$k;->a:Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 6
    iget-object p1, p0, Lif0$k;->a:Ljava/lang/reflect/Field;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    .line 2
    iget-object v0, p0, Lif0$k;->b:Lif0;

    invoke-static {v0}, Lif0;->g(Lif0;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    instance-of v0, p1, Landroid/telephony/SignalStrength;

    if-eqz v0, :cond_3

    .line 4
    invoke-static {}, Lif0;->M()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hsdfhs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const-string v2, "LTE"

    const-string v3, " "

    if-le v0, v1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v1, Lif0;->f0:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    array-length v1, v0

    const/4 v2, 0x5

    if-le v1, v2, :cond_0

    const/4 v1, 0x4

    .line 9
    aget-object v0, v0, v1

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lif0$k;->b:Lif0;

    invoke-static {v1, v0, p1}, Lif0;->a(Lif0;[Ljava/lang/String;Landroid/telephony/SignalStrength;)V

    .line 12
    :cond_0
    iget-object p1, p0, Lif0$k;->b:Lif0;

    invoke-static {p1}, Lif0;->h(Lif0;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 14
    sget-object v1, Lif0;->f0:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    iget-object v1, p0, Lif0$k;->b:Lif0;

    invoke-static {v1, v0, p1}, Lif0;->a(Lif0;[Ljava/lang/String;Landroid/telephony/SignalStrength;)V

    .line 16
    :cond_2
    iget-object p1, p0, Lif0$k;->b:Lif0;

    invoke-static {p1}, Lif0;->h(Lif0;)V

    :cond_3
    :goto_0
    return-void
.end method
