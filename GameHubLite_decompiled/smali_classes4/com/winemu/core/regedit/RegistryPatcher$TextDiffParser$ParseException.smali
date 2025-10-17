.class public final Lcom/winemu/core/regedit/RegistryPatcher$TextDiffParser$ParseException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/winemu/core/regedit/RegistryPatcher$TextDiffParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParseException"
.end annotation


# instance fields
.field private final lineNumber:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lcom/winemu/core/regedit/RegistryPatcher$TextDiffParser$ParseException;->lineNumber:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/winemu/core/regedit/RegistryPatcher$TextDiffParser$ParseException;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final getLineNumber()I
    .locals 1

    iget v0, p0, Lcom/winemu/core/regedit/RegistryPatcher$TextDiffParser$ParseException;->lineNumber:I

    return v0
.end method
