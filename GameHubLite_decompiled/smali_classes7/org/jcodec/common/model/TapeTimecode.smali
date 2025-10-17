.class public Lorg/jcodec/common/model/TapeTimecode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lorg/jcodec/common/model/TapeTimecode;


# instance fields
.field public final a:S

.field public final b:B

.field public final c:B

.field public final d:B

.field public final e:Z

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Lorg/jcodec/common/model/TapeTimecode;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/jcodec/common/model/TapeTimecode;-><init>(SBBBZI)V

    sput-object v7, Lorg/jcodec/common/model/TapeTimecode;->g:Lorg/jcodec/common/model/TapeTimecode;

    return-void
.end method

.method public constructor <init>(SBBBZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lorg/jcodec/common/model/TapeTimecode;->a:S

    iput-byte p2, p0, Lorg/jcodec/common/model/TapeTimecode;->b:B

    iput-byte p3, p0, Lorg/jcodec/common/model/TapeTimecode;->c:B

    iput-byte p4, p0, Lorg/jcodec/common/model/TapeTimecode;->d:B

    iput-boolean p5, p0, Lorg/jcodec/common/model/TapeTimecode;->e:Z

    iput p6, p0, Lorg/jcodec/common/model/TapeTimecode;->f:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-short v1, p0, Lorg/jcodec/common/model/TapeTimecode;->a:S

    invoke-static {v1}, Lorg/jcodec/common/StringUtils;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lorg/jcodec/common/model/TapeTimecode;->b:B

    invoke-static {v2}, Lorg/jcodec/common/StringUtils;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lorg/jcodec/common/model/TapeTimecode;->c:B

    invoke-static {v2}, Lorg/jcodec/common/StringUtils;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/jcodec/common/model/TapeTimecode;->e:Z

    if-eqz v2, :cond_0

    const-string v1, ";"

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lorg/jcodec/common/model/TapeTimecode;->d:B

    invoke-static {v1}, Lorg/jcodec/common/StringUtils;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
