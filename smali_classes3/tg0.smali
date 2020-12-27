.class public Ltg0;
.super Ljava/lang/Object;
.source "SensorUtil.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static g:Ltg0; = null

.field public static h:Z = false


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Landroid/hardware/SensorManager;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/inn/passivesdk/holders/BaroMeterHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class p1, Ltg0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltg0;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Ltg0;->c:I

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltg0;->e:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Lcom/inn/passivesdk/holders/BaroMeterHolder;

    invoke-direct {p1}, Lcom/inn/passivesdk/holders/BaroMeterHolder;-><init>()V

    iput-object p1, p0, Ltg0;->f:Lcom/inn/passivesdk/holders/BaroMeterHolder;

    return-void
.end method

.method public static b(Landroid/content/Context;)Ltg0;
    .locals 1

    .line 1
    sget-object v0, Ltg0;->g:Ltg0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ltg0;

    invoke-direct {v0, p0}, Ltg0;-><init>(Landroid/content/Context;)V

    sput-object v0, Ltg0;->g:Ltg0;

    .line 3
    :cond_0
    sget-object p0, Ltg0;->g:Ltg0;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 6
    :try_start_0
    iget-object v0, p0, Ltg0;->f:Lcom/inn/passivesdk/holders/BaroMeterHolder;

    sget-boolean v1, Ltg0;->h:Z

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/BaroMeterHolder;->a(Z)V

    .line 7
    iget-object v0, p0, Ltg0;->f:Lcom/inn/passivesdk/holders/BaroMeterHolder;

    iget-object v1, p0, Ltg0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/BaroMeterHolder;->a(Ljava/util/List;)V

    .line 8
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 9
    iget-object v1, p0, Ltg0;->f:Lcom/inn/passivesdk/holders/BaroMeterHolder;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltg0;->b:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createJsonForBarometer(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltg0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 11
    :goto_0
    iget-object v0, p0, Ltg0;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ","

    const-string v2, "_"

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltg0;->b:Ljava/lang/String;

    .line 13
    :cond_0
    iget-object v0, p0, Ltg0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    move-result-object v0

    invoke-virtual {v0}, Lmg0;->G()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sensor"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Ltg0;->d:Landroid/hardware/SensorManager;

    .line 3
    iget-object p1, p0, Ltg0;->d:Landroid/hardware/SensorManager;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    .line 4
    iget-object v0, p0, Ltg0;->d:Landroid/hardware/SensorManager;

    const/4 v1, 0x3

    invoke-virtual {v0, p0, p1, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result p1

    sput-boolean p1, Ltg0;->h:Z

    .line 5
    :cond_0
    sget-boolean p1, Ltg0;->h:Z

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 4
    iget-object v0, p0, Ltg0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getHeightList() height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltg0;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ltg0;->a()Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Ltg0;->c()V

    .line 7
    iget-object v0, p0, Ltg0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createJsonForBarometer(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltg0;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Ltg0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ltg0;->c:I

    .line 2
    iget-object v0, p0, Ltg0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    invoke-virtual {p0}, Ltg0;->d()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ltg0;->d:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltg0;->d:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x6

    if-ne v1, v0, :cond_1

    .line 2
    iget v0, p0, Ltg0;->c:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 3
    iput v0, p0, Ltg0;->c:I

    .line 4
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    .line 5
    iget-object v0, p0, Ltg0;->e:Ljava/util/ArrayList;

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ltg0;->d()V

    :cond_1
    :goto_0
    return-void
.end method
