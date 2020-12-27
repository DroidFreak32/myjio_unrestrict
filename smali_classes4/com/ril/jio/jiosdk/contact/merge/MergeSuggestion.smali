.class public Lcom/ril/jio/jiosdk/contact/merge/MergeSuggestion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public duplicateContact:Lcom/ril/jio/jiosdk/contact/merge/DuplicateContacts;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mergeSuggestion"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/ril/jio/jiosdk/contact/merge/DuplicateContacts;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/contact/merge/DuplicateContacts;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/merge/MergeSuggestion;->duplicateContact:Lcom/ril/jio/jiosdk/contact/merge/DuplicateContacts;

    return-void
.end method
