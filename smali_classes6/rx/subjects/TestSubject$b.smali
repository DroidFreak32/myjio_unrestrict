.class public Lrx/subjects/TestSubject$b;
.super Ljava/lang/Object;
.source "TestSubject.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/subjects/TestSubject;->onCompleted(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrx/subjects/TestSubject;


# direct methods
.method public constructor <init>(Lrx/subjects/TestSubject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/subjects/TestSubject$b;->a:Lrx/subjects/TestSubject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/subjects/TestSubject$b;->a:Lrx/subjects/TestSubject;

    invoke-virtual {v0}, Lrx/subjects/TestSubject;->c()V

    return-void
.end method
