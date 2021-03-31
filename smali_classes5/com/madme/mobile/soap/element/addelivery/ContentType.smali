.class public Lcom/madme/mobile/soap/element/addelivery/ContentType;
.super Ljava/lang/Object;
.source "ContentType.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x2354ce0852d14f86L


# instance fields
.field public mFileSpecs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/madme/mobile/soap/element/addelivery/FileSpec;",
            ">;"
        }
    .end annotation
.end field

.field public mKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/soap/element/addelivery/ContentType;->mFileSpecs:Ljava/util/ArrayList;

    return-void
.end method
