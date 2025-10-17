.class public final Lcom/xj/winemu/download/WinEmuFileExplorer$NotEnoughStorageException;
.super Ljava/lang/Throwable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/winemu/download/WinEmuFileExplorer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotEnoughStorageException"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final availableSize:J

.field private final fileName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fileSize:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not Have enough storage to unzip file "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , it size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " , availableSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/winemu/download/WinEmuFileExplorer$NotEnoughStorageException;->fileName:Ljava/lang/String;

    iput-wide p2, p0, Lcom/xj/winemu/download/WinEmuFileExplorer$NotEnoughStorageException;->fileSize:J

    iput-wide p4, p0, Lcom/xj/winemu/download/WinEmuFileExplorer$NotEnoughStorageException;->availableSize:J

    return-void
.end method


# virtual methods
.method public final getAvailableSize()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/winemu/download/WinEmuFileExplorer$NotEnoughStorageException;->availableSize:J

    return-wide v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/download/WinEmuFileExplorer$NotEnoughStorageException;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileSize()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/winemu/download/WinEmuFileExplorer$NotEnoughStorageException;->fileSize:J

    return-wide v0
.end method
