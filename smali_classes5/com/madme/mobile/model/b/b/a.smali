.class public abstract Lcom/madme/mobile/model/b/b/a;
.super Lcom/madme/mobile/model/b/b;
.source "AdTriggerDataUploadRecord.java"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "date"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "event"
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "values"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timezone"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/model/b/b;-><init>()V

    const-string v0, "Call_Log"

    .line 2
    iput-object v0, p0, Lcom/madme/mobile/model/b/b/a;->b:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/madme/mobile/model/b/b/a;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/madme/mobile/model/b/b/a;->b:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/madme/mobile/model/b/b/a;->d:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/b/b/a;->c:Ljava/util/List;

    return-void
.end method
