.class public interface abstract Lcom/fasterxml/jackson/core/PrettyPrinter;
.super Ljava/lang/Object;
.source "PrettyPrinter.java"


# static fields
.field public static final DEFAULT_ROOT_VALUE_SEPARATOR:Lcom/fasterxml/jackson/core/io/SerializedString;

.field public static final DEFAULT_SEPARATORS:Lcom/fasterxml/jackson/core/util/Separators;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/core/util/Separators;->createDefaultInstance()Lcom/fasterxml/jackson/core/util/Separators;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/PrettyPrinter;->DEFAULT_SEPARATORS:Lcom/fasterxml/jackson/core/util/Separators;

    .line 2
    new-instance v0, Lcom/fasterxml/jackson/core/io/SerializedString;

    const-string v1, " "

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/io/SerializedString;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/fasterxml/jackson/core/PrettyPrinter;->DEFAULT_ROOT_VALUE_SEPARATOR:Lcom/fasterxml/jackson/core/io/SerializedString;

    return-void
.end method


# virtual methods
.method public abstract beforeArrayValues(Lcom/fasterxml/jackson/core/JsonGenerator;)V
.end method

.method public abstract beforeObjectEntries(Lcom/fasterxml/jackson/core/JsonGenerator;)V
.end method

.method public abstract writeArrayValueSeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V
.end method

.method public abstract writeEndArray(Lcom/fasterxml/jackson/core/JsonGenerator;I)V
.end method

.method public abstract writeEndObject(Lcom/fasterxml/jackson/core/JsonGenerator;I)V
.end method

.method public abstract writeObjectEntrySeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V
.end method

.method public abstract writeObjectFieldValueSeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V
.end method

.method public abstract writeRootValueSeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V
.end method

.method public abstract writeStartArray(Lcom/fasterxml/jackson/core/JsonGenerator;)V
.end method

.method public abstract writeStartObject(Lcom/fasterxml/jackson/core/JsonGenerator;)V
.end method
