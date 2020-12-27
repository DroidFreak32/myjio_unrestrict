.class public Lcom/madme/mobile/soap/element/addelivery/FileSpec;
.super Ljava/lang/Object;
.source "FileSpec.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x4e2e573b5d406eb0L


# instance fields
.field public mKey:Ljava/lang/String;

.field public mQualities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/madme/mobile/soap/element/addelivery/Quality;",
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

    iput-object v0, p0, Lcom/madme/mobile/soap/element/addelivery/FileSpec;->mQualities:Ljava/util/ArrayList;

    return-void
.end method
