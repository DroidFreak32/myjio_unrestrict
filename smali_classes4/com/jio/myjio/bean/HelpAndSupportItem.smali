.class public Lcom/jio/myjio/bean/HelpAndSupportItem;
.super Ljava/lang/Object;
.source "HelpAndSupportItem.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private imageId:I

.field private stringId:I

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/jio/myjio/bean/HelpAndSupportItem;->imageId:I

    .line 3
    iput-object p2, p0, Lcom/jio/myjio/bean/HelpAndSupportItem;->title:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/jio/myjio/bean/HelpAndSupportItem;->stringId:I

    return-void
.end method


# virtual methods
.method public getImageId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bean/HelpAndSupportItem;->imageId:I

    return v0
.end method

.method public getStringId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bean/HelpAndSupportItem;->stringId:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/HelpAndSupportItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setImageId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bean/HelpAndSupportItem;->imageId:I

    return-void
.end method

.method public setStringId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bean/HelpAndSupportItem;->stringId:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/HelpAndSupportItem;->title:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/HelpAndSupportItem;->title:Ljava/lang/String;

    return-object v0
.end method
