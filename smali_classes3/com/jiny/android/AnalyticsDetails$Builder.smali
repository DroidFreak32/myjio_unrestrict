.class public Lcom/jiny/android/AnalyticsDetails$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jiny/android/AnalyticsDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Double;

.field public j:Ljava/lang/Double;

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/jiny/android/AnalyticsDetails;
    .locals 14

    new-instance v13, Lcom/jiny/android/AnalyticsDetails;

    iget-object v1, p0, Lcom/jiny/android/AnalyticsDetails$Builder;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/jiny/android/AnalyticsDetails$Builder;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/jiny/android/AnalyticsDetails$Builder;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/jiny/android/AnalyticsDetails$Builder;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/jiny/android/AnalyticsDetails$Builder;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/jiny/android/AnalyticsDetails$Builder;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/jiny/android/AnalyticsDetails$Builder;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/jiny/android/AnalyticsDetails$Builder;->h:Ljava/lang/String;

    iget-object v9, p0, Lcom/jiny/android/AnalyticsDetails$Builder;->i:Ljava/lang/Double;

    iget-object v10, p0, Lcom/jiny/android/AnalyticsDetails$Builder;->j:Ljava/lang/Double;

    iget-object v11, p0, Lcom/jiny/android/AnalyticsDetails$Builder;->k:Ljava/util/Map;

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/jiny/android/AnalyticsDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/Map;Lcom/jiny/android/AnalyticsDetails$a;)V

    return-object v13
.end method

.method public setCity(Ljava/lang/String;)Lcom/jiny/android/AnalyticsDetails$Builder;
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/AnalyticsDetails$Builder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public setCountry(Ljava/lang/String;)Lcom/jiny/android/AnalyticsDetails$Builder;
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/AnalyticsDetails$Builder;->h:Ljava/lang/String;

    return-object p0
.end method

.method public setExtras(Ljava/util/Map;)Lcom/jiny/android/AnalyticsDetails$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/jiny/android/AnalyticsDetails$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/jiny/android/AnalyticsDetails$Builder;->k:Ljava/util/Map;

    return-object p0
.end method

.method public setGender(Ljava/lang/String;)Lcom/jiny/android/AnalyticsDetails$Builder;
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/AnalyticsDetails$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public setLatitude(Ljava/lang/Double;)Lcom/jiny/android/AnalyticsDetails$Builder;
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/AnalyticsDetails$Builder;->i:Ljava/lang/Double;

    return-object p0
.end method

.method public setLongitude(Ljava/lang/Double;)Lcom/jiny/android/AnalyticsDetails$Builder;
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/AnalyticsDetails$Builder;->j:Ljava/lang/Double;

    return-object p0
.end method

.method public setState(Ljava/lang/String;)Lcom/jiny/android/AnalyticsDetails$Builder;
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/AnalyticsDetails$Builder;->g:Ljava/lang/String;

    return-object p0
.end method

.method public setUserAge(Ljava/lang/String;)Lcom/jiny/android/AnalyticsDetails$Builder;
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/AnalyticsDetails$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public setUserEmail(Ljava/lang/String;)Lcom/jiny/android/AnalyticsDetails$Builder;
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/AnalyticsDetails$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/jiny/android/AnalyticsDetails$Builder;
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/AnalyticsDetails$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public setUserName(Ljava/lang/String;)Lcom/jiny/android/AnalyticsDetails$Builder;
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/AnalyticsDetails$Builder;->b:Ljava/lang/String;

    return-object p0
.end method
