.class public final Lcom/google/protobuf/DebugFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DebugFormat$LazyDebugOutput;
    }
.end annotation


# instance fields
.field private final isSingleLine:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/protobuf/DebugFormat;->isSingleLine:Z

    return-void
.end method

.method public static multiline()Lcom/google/protobuf/DebugFormat;
    .locals 2

    new-instance v0, Lcom/google/protobuf/DebugFormat;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/DebugFormat;-><init>(Z)V

    return-object v0
.end method

.method public static singleLine()Lcom/google/protobuf/DebugFormat;
    .locals 2

    new-instance v0, Lcom/google/protobuf/DebugFormat;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protobuf/DebugFormat;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public lazyToString(Lcom/google/protobuf/MessageOrBuilder;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/DebugFormat$LazyDebugOutput;

    invoke-direct {v0, p1, p0}, Lcom/google/protobuf/DebugFormat$LazyDebugOutput;-><init>(Lcom/google/protobuf/MessageOrBuilder;Lcom/google/protobuf/DebugFormat;)V

    return-object v0
.end method

.method public lazyToString(Lcom/google/protobuf/UnknownFieldSet;)Ljava/lang/Object;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/protobuf/DebugFormat$LazyDebugOutput;

    invoke-direct {v0, p1, p0}, Lcom/google/protobuf/DebugFormat$LazyDebugOutput;-><init>(Lcom/google/protobuf/UnknownFieldSet;Lcom/google/protobuf/DebugFormat;)V

    return-object v0
.end method

.method public toString(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 7
    iget-boolean v0, p0, Lcom/google/protobuf/DebugFormat;->isSingleLine:Z

    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lcom/google/protobuf/TextFormat;->debugFormatPrinter()Lcom/google/protobuf/TextFormat$Printer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/TextFormat$Printer;->printFieldToString(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-static {}, Lcom/google/protobuf/TextFormat;->debugFormatPrinter()Lcom/google/protobuf/TextFormat$Printer;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/protobuf/DebugFormat;->isSingleLine:Z

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/protobuf/TextFormat$Printer;->emittingSingleLine(Z)Lcom/google/protobuf/TextFormat$Printer;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/TextFormat$Printer;->printFieldToString(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString(Lcom/google/protobuf/MessageOrBuilder;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/DebugFormat;->isSingleLine:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/protobuf/TextFormat;->debugFormatPrinter()Lcom/google/protobuf/TextFormat$Printer;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;->DEBUG_MULTILINE:Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/TextFormat$Printer;->printToString(Lcom/google/protobuf/MessageOrBuilder;Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/protobuf/TextFormat;->debugFormatPrinter()Lcom/google/protobuf/TextFormat$Printer;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/protobuf/DebugFormat;->isSingleLine:Z

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/protobuf/TextFormat$Printer;->emittingSingleLine(Z)Lcom/google/protobuf/TextFormat$Printer;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;->DEBUG_SINGLE_LINE:Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/TextFormat$Printer;->printToString(Lcom/google/protobuf/MessageOrBuilder;Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString(Lcom/google/protobuf/UnknownFieldSet;)Ljava/lang/String;
    .locals 2

    .line 12
    iget-boolean v0, p0, Lcom/google/protobuf/DebugFormat;->isSingleLine:Z

    if-nez v0, :cond_0

    .line 13
    invoke-static {}, Lcom/google/protobuf/TextFormat;->debugFormatPrinter()Lcom/google/protobuf/TextFormat$Printer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/TextFormat$Printer;->printToString(Lcom/google/protobuf/UnknownFieldSet;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/protobuf/TextFormat;->debugFormatPrinter()Lcom/google/protobuf/TextFormat$Printer;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/protobuf/DebugFormat;->isSingleLine:Z

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/protobuf/TextFormat$Printer;->emittingSingleLine(Z)Lcom/google/protobuf/TextFormat$Printer;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/protobuf/TextFormat$Printer;->printToString(Lcom/google/protobuf/UnknownFieldSet;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
