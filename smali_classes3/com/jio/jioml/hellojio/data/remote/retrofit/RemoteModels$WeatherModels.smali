.class public final Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;
.super Ljava/lang/Object;
.source "RemoteModels.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WeatherModels"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008(\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0095\u0001\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0008\u0001\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\n\u0008\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0002\u0010\u0018J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\u0010\u00101\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010)J\u0010\u00102\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010)J\u000f\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003J\t\u00105\u001a\u00020\u0005H\u00c6\u0003J\t\u00106\u001a\u00020\u0007H\u00c6\u0003J\t\u00107\u001a\u00020\tH\u00c6\u0003J\t\u00108\u001a\u00020\u0007H\u00c6\u0003J\t\u00109\u001a\u00020\u0007H\u00c6\u0003J\t\u0010:\u001a\u00020\rH\u00c6\u0003J\t\u0010;\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u009e\u0001\u0010=\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0003\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0003\u0010\n\u001a\u00020\u00072\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0003\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u00032\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u000e\u0008\u0003\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\n\u0008\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00c6\u0001\u00a2\u0006\u0002\u0010>J\u0013\u0010?\u001a\u00020@2\u0008\u0010A\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010B\u001a\u00020\u0007H\u00d6\u0001J\t\u0010C\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001eR\u0011\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001eR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001aR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010*\u001a\u0004\u0008(\u0010)R\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010*\u001a\u0004\u0008+\u0010)R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/\u00a8\u0006D"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;",
        "",
        "base",
        "",
        "clouds",
        "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Clouds;",
        "cod",
        "",
        "coord",
        "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Coord;",
        "dt",
        "id",
        "main",
        "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Main;",
        "name",
        "sys",
        "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Sys;",
        "timezone",
        "visibility",
        "weather",
        "",
        "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Weather;",
        "wind",
        "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Wind;",
        "(Ljava/lang/String;Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Clouds;ILcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Coord;IILcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Main;Ljava/lang/String;Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Sys;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Wind;)V",
        "getBase",
        "()Ljava/lang/String;",
        "getClouds",
        "()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Clouds;",
        "getCod",
        "()I",
        "getCoord",
        "()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Coord;",
        "getDt",
        "getId",
        "getMain",
        "()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Main;",
        "getName",
        "getSys",
        "()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Sys;",
        "getTimezone",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getVisibility",
        "getWeather",
        "()Ljava/util/List;",
        "getWind",
        "()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Wind;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Clouds;ILcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Coord;IILcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Main;Ljava/lang/String;Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Sys;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Wind;)Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final base:Ljava/lang/String;

.field public final clouds:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Clouds;

.field public final cod:I

.field public final coord:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Coord;

.field public final dt:I

.field public final id:I

.field public final main:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Main;

.field public final name:Ljava/lang/String;

.field public final sys:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Sys;

.field public final timezone:Ljava/lang/Integer;

.field public final visibility:Ljava/lang/Integer;

.field public final weather:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Weather;",
            ">;"
        }
    .end annotation
.end field

.field public final wind:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Wind;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Clouds;ILcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Coord;IILcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Main;Ljava/lang/String;Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Sys;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Wind;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp63;
            name = "base"
        .end annotation
    .end param
    .param p2    # Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Clouds;
        .annotation runtime Lp63;
            name = "clouds"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lp63;
            name = "cod"
        .end annotation
    .end param
    .param p4    # Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Coord;
        .annotation runtime Lp63;
            name = "coord"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lp63;
            name = "dt"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lp63;
            name = "id"
        .end annotation
    .end param
    .param p7    # Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Main;
        .annotation runtime Lp63;
            name = "main"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lp63;
            name = "name"
        .end annotation
    .end param
    .param p9    # Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Sys;
        .annotation runtime Lp63;
            name = "sys"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation runtime Lp63;
            name = "timezone"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation runtime Lp63;
            name = "visibility"
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation runtime Lp63;
            name = "weather"
        .end annotation
    .end param
    .param p13    # Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Wind;
        .annotation runtime Lp63;
            name = "wind"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Clouds;",
            "I",
            "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Coord;",
            "II",
            "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Main;",
            "Ljava/lang/String;",
            "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Sys;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Weather;",
            ">;",
            "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Wind;",
            ")V"
        }
    .end annotation

    const-string v0, "base"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clouds"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coord"

    invoke-static {p4, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "main"

    invoke-static {p7, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p8, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "weather"

    invoke-static {p12, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->base:Ljava/lang/String;

    iput-object p2, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->clouds:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Clouds;

    iput p3, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->cod:I

    iput-object p4, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->coord:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Coord;

    iput p5, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->dt:I

    iput p6, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->id:I

    iput-object p7, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->main:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Main;

    iput-object p8, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->name:Ljava/lang/String;

    iput-object p9, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->sys:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Sys;

    iput-object p10, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->timezone:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->visibility:Ljava/lang/Integer;

    iput-object p12, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->weather:Ljava/util/List;

    iput-object p13, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->wind:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Wind;

    return-void
.end method

.method public static synthetic copy$default(Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;Ljava/lang/String;Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Clouds;ILcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Coord;IILcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Main;Ljava/lang/String;Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Sys;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Wind;ILjava/lang/Object;)Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->base:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->clouds:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Clouds;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->cod:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->coord:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Coord;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->dt:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->id:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->main:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Main;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->name:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->sys:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Sys;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->timezone:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->visibility:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->weather:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->wind:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Wind;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p13

    :goto_c
    move-object p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->copy(Ljava/lang/String;Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Clouds;ILcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Coord;IILcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Main;Ljava/lang/String;Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Sys;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Wind;)Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->base:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->timezone:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->visibility:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Weather;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->weather:Ljava/util/List;

    return-object v0
.end method

.method public final component13()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Wind;
    .locals 1

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->wind:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Wind;

    return-object v0
.end method

.method public final component2()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Clouds;
    .locals 1

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->clouds:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Clouds;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->cod:I

    return v0
.end method

.method public final component4()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Coord;
    .locals 1

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->coord:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Coord;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->dt:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->id:I

    return v0
.end method

.method public final component7()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Main;
    .locals 1

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->main:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Main;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Sys;
    .locals 1

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->sys:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Sys;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Clouds;ILcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Coord;IILcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Main;Ljava/lang/String;Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Sys;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Wind;)Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp63;
            name = "base"
        .end annotation
    .end param
    .param p2    # Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Clouds;
        .annotation runtime Lp63;
            name = "clouds"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lp63;
            name = "cod"
        .end annotation
    .end param
    .param p4    # Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Coord;
        .annotation runtime Lp63;
            name = "coord"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lp63;
            name = "dt"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lp63;
            name = "id"
        .end annotation
    .end param
    .param p7    # Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Main;
        .annotation runtime Lp63;
            name = "main"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lp63;
            name = "name"
        .end annotation
    .end param
    .param p9    # Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Sys;
        .annotation runtime Lp63;
            name = "sys"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation runtime Lp63;
            name = "timezone"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation runtime Lp63;
            name = "visibility"
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation runtime Lp63;
            name = "weather"
        .end annotation
    .end param
    .param p13    # Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Wind;
        .annotation runtime Lp63;
            name = "wind"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Clouds;",
            "I",
            "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Coord;",
            "II",
            "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Main;",
            "Ljava/lang/String;",
            "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Sys;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Weather;",
            ">;",
            "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Wind;",
            ")",
            "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;"
        }
    .end annotation

    const-string v0, "base"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clouds"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coord"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "main"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "weather"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;

    move-object v1, v0

    move/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;-><init>(Ljava/lang/String;Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Clouds;ILcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Coord;IILcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Main;Ljava/lang/String;Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Sys;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Wind;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->base:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->base:Ljava/lang/String;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->clouds:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Clouds;

    iget-object v1, p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->clouds:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Clouds;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->cod:I

    iget v1, p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->cod:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->coord:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Coord;

    iget-object v1, p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->coord:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Coord;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->dt:I

    iget v1, p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->dt:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->id:I

    iget v1, p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->id:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->main:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Main;

    iget-object v1, p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->main:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Main;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->sys:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Sys;

    iget-object v1, p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->sys:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Sys;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->timezone:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->timezone:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->visibility:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->visibility:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->weather:Ljava/util/List;

    iget-object v1, p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->weather:Ljava/util/List;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->wind:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Wind;

    iget-object p1, p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->wind:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Wind;

    invoke-static {v0, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getBase()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->base:Ljava/lang/String;

    return-object v0
.end method

.method public final getClouds()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Clouds;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->clouds:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Clouds;

    return-object v0
.end method

.method public final getCod()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->cod:I

    return v0
.end method

.method public final getCoord()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Coord;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->coord:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Coord;

    return-object v0
.end method

.method public final getDt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->dt:I

    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->id:I

    return v0
.end method

.method public final getMain()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Main;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->main:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Main;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSys()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Sys;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->sys:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Sys;

    return-object v0
.end method

.method public final getTimezone()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->timezone:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getVisibility()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->visibility:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWeather()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Weather;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->weather:Ljava/util/List;

    return-object v0
.end method

.method public final getWind()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Wind;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->wind:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Wind;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->base:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->clouds:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Clouds;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Clouds;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->cod:I

    invoke-static {v2}, Lb;->a(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->coord:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Coord;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Coord;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->dt:I

    invoke-static {v2}, Lb;->a(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->id:I

    invoke-static {v2}, Lb;->a(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->main:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Main;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Main;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->name:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->sys:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Sys;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Sys;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->timezone:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->visibility:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->weather:Ljava/util/List;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->wind:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Wind;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Wind;->hashCode()I

    move-result v1

    :cond_9
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WeatherModels(base="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->base:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clouds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->clouds:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Clouds;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->cod:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", coord="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->coord:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Coord;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->dt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", main="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->main:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Main;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->sys:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Sys;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timezone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->timezone:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", visibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->visibility:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", weather="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->weather:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;->wind:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Wind;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
