.class public Lcom/jiny/android/Params;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jiny/android/Params$Builder;
    }
.end annotation


# instance fields
.field public extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final region:Ljava/lang/String;

.field public final uniqueId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jiny/android/Params;->region:Ljava/lang/String;

    iput-object p2, p0, Lcom/jiny/android/Params;->uniqueId:Ljava/lang/String;

    iput-object p3, p0, Lcom/jiny/android/Params;->extras:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/jiny/android/Params$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/jiny/android/Params;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
