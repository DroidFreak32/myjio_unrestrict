.class public Loo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/ril/jio/jiosdk/UploadFile;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/UploadFile;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    iput-object p1, p0, Loo;->a:Lcom/ril/jio/jiosdk/UploadFile;

    return-void
.end method


# virtual methods
.method public a()Lcom/ril/jio/jiosdk/UploadFile;
    .locals 1

    .line 1
    iget-object v0, p0, Loo;->a:Lcom/ril/jio/jiosdk/UploadFile;

    return-object v0
.end method

.method public a(Lcom/ril/jio/jiosdk/system/JioFile;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Long;)V
    .locals 0

    return-void
.end method
