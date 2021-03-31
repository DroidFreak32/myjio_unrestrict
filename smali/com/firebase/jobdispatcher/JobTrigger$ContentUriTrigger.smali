.class public final Lcom/firebase/jobdispatcher/JobTrigger$ContentUriTrigger;
.super Lcom/firebase/jobdispatcher/JobTrigger;
.source "JobTrigger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/jobdispatcher/JobTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentUriTrigger"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/firebase/jobdispatcher/ObservedUri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/firebase/jobdispatcher/ObservedUri;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/firebase/jobdispatcher/JobTrigger;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/firebase/jobdispatcher/JobTrigger$ContentUriTrigger;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getUris()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/firebase/jobdispatcher/ObservedUri;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/firebase/jobdispatcher/JobTrigger$ContentUriTrigger;->a:Ljava/util/List;

    return-object v0
.end method
