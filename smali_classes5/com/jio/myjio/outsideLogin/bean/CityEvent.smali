.class public Lcom/jio/myjio/outsideLogin/bean/CityEvent;
.super Ljava/lang/Object;
.source "CityEvent.java"


# static fields
.field public static final BANNER_VIEW_TYPE:I = 0x4

.field public static final CITY_TYPE:I = 0x0

.field public static final EVENT_TYPE:I = 0x1

.field public static final GRID_VIEW_TYPE:I = 0x2

.field public static final LOGIN_VIEW_TYPE:I = 0x3


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/bean/CityEvent;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/jio/myjio/outsideLogin/bean/CityEvent;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/jio/myjio/outsideLogin/bean/CityEvent;->c:I

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/bean/CityEvent;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/bean/CityEvent;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/outsideLogin/bean/CityEvent;->c:I

    return v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/bean/CityEvent;->b:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/bean/CityEvent;->a:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/outsideLogin/bean/CityEvent;->c:I

    return-void
.end method
