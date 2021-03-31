.class public Lcom/jio/myjio/jiodrive/bean/Token;
.super Ljava/lang/Object;
.source "Token.java"


# instance fields
.field public mLbCookes:Ljava/lang/String;

.field public mSSOToken:Ljava/lang/String;

.field public responseEntity:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/jiodrive/bean/Token;->mSSOToken:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/jiodrive/bean/Token;->mLbCookes:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/jiodrive/bean/Token;->responseEntity:Ljava/util/Map;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/jio/myjio/jiodrive/bean/Token;->status:I

    return-void
.end method
