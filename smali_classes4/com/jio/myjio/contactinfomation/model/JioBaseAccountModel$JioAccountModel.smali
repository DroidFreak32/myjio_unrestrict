.class public Lcom/jio/myjio/contactinfomation/model/JioBaseAccountModel$JioAccountModel;
.super Ljava/lang/Object;
.source "JioBaseAccountModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/contactinfomation/model/JioBaseAccountModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JioAccountModel"
.end annotation


# instance fields
.field public name:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/contactinfomation/model/JioBaseAccountModel$JioAccountModel;->type:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/jio/myjio/contactinfomation/model/JioBaseAccountModel$JioAccountModel;->name:Ljava/lang/String;

    return-void
.end method
