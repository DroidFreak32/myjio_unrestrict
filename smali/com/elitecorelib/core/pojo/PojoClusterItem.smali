.class public Lcom/elitecorelib/core/pojo/PojoClusterItem;
.super Ljava/lang/Object;


# instance fields
.field private mIcon:I

.field private final mPosition:Lcom/google/android/gms/maps/model/LatLng;

.field private mSnippet:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(DDLjava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object v0, p0, Lcom/elitecorelib/core/pojo/PojoClusterItem;->mPosition:Lcom/google/android/gms/maps/model/LatLng;

    iput p6, p0, Lcom/elitecorelib/core/pojo/PojoClusterItem;->mIcon:I

    iput-object p5, p0, Lcom/elitecorelib/core/pojo/PojoClusterItem;->mSnippet:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(DDLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object v0, p0, Lcom/elitecorelib/core/pojo/PojoClusterItem;->mPosition:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p5, p0, Lcom/elitecorelib/core/pojo/PojoClusterItem;->mTitle:Ljava/lang/String;

    iput-object p6, p0, Lcom/elitecorelib/core/pojo/PojoClusterItem;->mSnippet:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPosition()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoClusterItem;->mPosition:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public getSnippet()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoClusterItem;->mSnippet:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoClusterItem;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getmIcon()I
    .locals 1

    iget v0, p0, Lcom/elitecorelib/core/pojo/PojoClusterItem;->mIcon:I

    return v0
.end method
