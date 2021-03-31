.class public Lcom/drew/lang/KeyValuePair;
.super Ljava/lang/Object;
.source "KeyValuePair.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/drew/lang/KeyValuePair;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/drew/lang/KeyValuePair;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/lang/KeyValuePair;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/lang/KeyValuePair;->b:Ljava/lang/String;

    return-object v0
.end method
