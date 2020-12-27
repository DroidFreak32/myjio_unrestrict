.class public interface abstract Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/elitecore/elitesmp/listener/IBaseEliteListner;


# virtual methods
.method public abstract getGenericResponse(Ljava/lang/String;I)V
.end method

.method public abstract getPackageList(Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/elitecore/elitesmp/pojo/Plan;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract getResponseMap(Ljava/util/Map;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation
.end method
