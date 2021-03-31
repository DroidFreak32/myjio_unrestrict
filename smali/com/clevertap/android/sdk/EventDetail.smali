.class public Lcom/clevertap/android/sdk/EventDetail;
.super Ljava/lang/Object;
.source "EventDetail.java"


# instance fields
.field private count:I

.field private firstTime:I

.field private lastTime:I

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/clevertap/android/sdk/EventDetail;->count:I

    .line 3
    iput p2, p0, Lcom/clevertap/android/sdk/EventDetail;->firstTime:I

    .line 4
    iput p3, p0, Lcom/clevertap/android/sdk/EventDetail;->lastTime:I

    .line 5
    iput-object p4, p0, Lcom/clevertap/android/sdk/EventDetail;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/EventDetail;->count:I

    return v0
.end method

.method public getFirstTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/EventDetail;->firstTime:I

    return v0
.end method

.method public getLastTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/EventDetail;->lastTime:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/EventDetail;->name:Ljava/lang/String;

    return-object v0
.end method
