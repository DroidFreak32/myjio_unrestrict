.class public Lcom/jio/myjio/bean/IplConfigurationBean$PlayAlongConfigurationBean;
.super Ljava/lang/Object;
.source "IplConfigurationBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/bean/IplConfigurationBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlayAlongConfigurationBean"
.end annotation


# instance fields
.field public playAlongURL:Ljava/lang/String;

.field public playAlongWhitelistArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public soundFileCount:Ljava/lang/String;

.field public soundFileVersion:Ljava/lang/String;

.field public soundFileZipURL:Ljava/lang/String;

.field public urlConstant:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
