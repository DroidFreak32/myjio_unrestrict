.class public Lb61;
.super Ljava/lang/Object;
.source "JioBaseAccountModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb61$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb61$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb61;->a:Ljava/util/List;

    return-void
.end method
