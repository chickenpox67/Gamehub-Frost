.class public Lorg/jcodec/containers/mxf/MXFCodec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lorg/jcodec/containers/mxf/MXFCodec;

.field public static final B:Lorg/jcodec/containers/mxf/MXFCodec;

.field public static final C:Lorg/jcodec/containers/mxf/MXFCodec;

.field public static final c:Lorg/jcodec/containers/mxf/MXFCodec;

.field public static final d:Lorg/jcodec/containers/mxf/MXFCodec;

.field public static final e:Lorg/jcodec/containers/mxf/MXFCodec;

.field public static final f:Lorg/jcodec/containers/mxf/MXFCodec;

.field public static final g:Lorg/jcodec/containers/mxf/MXFCodec;

.field public static final h:Lorg/jcodec/containers/mxf/MXFCodec;

.field public static final i:Lorg/jcodec/containers/mxf/MXFCodec;

.field public static final j:Lorg/jcodec/containers/mxf/MXFCodec;

.field public static final k:Lorg/jcodec/containers/mxf/MXFCodec;

.field public static final l:Lorg/jcodec/containers/mxf/MXFCodec;

.field public static final m:Lorg/jcodec/containers/mxf/MXFCodec;

.field public static final n:Lorg/jcodec/containers/mxf/MXFCodec;

.field public static final o:Lorg/jcodec/containers/mxf/MXFCodec;

.field public static final p:Lorg/jcodec/containers/mxf/MXFCodec;

.field public static final q:Lorg/jcodec/containers/mxf/MXFCodec;

.field public static final r:Lorg/jcodec/containers/mxf/MXFCodec;

.field public static final s:Lorg/jcodec/containers/mxf/MXFCodec;

.field public static final t:Lorg/jcodec/containers/mxf/MXFCodec;

.field public static final u:Lorg/jcodec/containers/mxf/MXFCodec;

.field public static final v:Lorg/jcodec/containers/mxf/MXFCodec;

.field public static final w:Lorg/jcodec/containers/mxf/MXFCodec;

.field public static final x:Lorg/jcodec/containers/mxf/MXFCodec;

.field public static final y:Lorg/jcodec/containers/mxf/MXFCodec;

.field public static final z:Lorg/jcodec/containers/mxf/MXFCodec;


# instance fields
.field public final a:Lorg/jcodec/containers/mxf/model/UL;

.field public final b:Lorg/jcodec/common/Codec;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lorg/jcodec/common/Codec;->d:Lorg/jcodec/common/Codec;

    const-string v1, "06.0E.2B.34.04.01.01.03.04.01.02.02.01.04.03"

    invoke-static {v1, v0}, Lorg/jcodec/containers/mxf/MXFCodec;->a(Ljava/lang/String;Lorg/jcodec/common/Codec;)Lorg/jcodec/containers/mxf/MXFCodec;

    move-result-object v1

    sput-object v1, Lorg/jcodec/containers/mxf/MXFCodec;->c:Lorg/jcodec/containers/mxf/MXFCodec;

    const-string v1, "06.0E.2B.34.04.01.01.03.04.01.02.02.01.01.11"

    invoke-static {v1, v0}, Lorg/jcodec/containers/mxf/MXFCodec;->a(Ljava/lang/String;Lorg/jcodec/common/Codec;)Lorg/jcodec/containers/mxf/MXFCodec;

    move-result-object v1

    sput-object v1, Lorg/jcodec/containers/mxf/MXFCodec;->d:Lorg/jcodec/containers/mxf/MXFCodec;

    const-string v1, "06.0E.2B.34.04.01.01.01.04.01.02.02.01.02.01.01"

    invoke-static {v1, v0}, Lorg/jcodec/containers/mxf/MXFCodec;->a(Ljava/lang/String;Lorg/jcodec/common/Codec;)Lorg/jcodec/containers/mxf/MXFCodec;

    move-result-object v1

    sput-object v1, Lorg/jcodec/containers/mxf/MXFCodec;->e:Lorg/jcodec/containers/mxf/MXFCodec;

    const-string v1, "06.0E.2B.34.04.01.01.03.04.01.02.02.01.03.03"

    invoke-static {v1, v0}, Lorg/jcodec/containers/mxf/MXFCodec;->a(Ljava/lang/String;Lorg/jcodec/common/Codec;)Lorg/jcodec/containers/mxf/MXFCodec;

    move-result-object v1

    sput-object v1, Lorg/jcodec/containers/mxf/MXFCodec;->f:Lorg/jcodec/containers/mxf/MXFCodec;

    const-string v1, "06.0E.2B.34.04.01.01.03.04.01.02.02.01.04.02"

    invoke-static {v1, v0}, Lorg/jcodec/containers/mxf/MXFCodec;->a(Ljava/lang/String;Lorg/jcodec/common/Codec;)Lorg/jcodec/containers/mxf/MXFCodec;

    move-result-object v0

    sput-object v0, Lorg/jcodec/containers/mxf/MXFCodec;->g:Lorg/jcodec/containers/mxf/MXFCodec;

    const-string v0, "06.0E.2B.34.04.01.01.03.04.01.02.02.01.20.02.03"

    sget-object v1, Lorg/jcodec/common/Codec;->e:Lorg/jcodec/common/Codec;

    invoke-static {v0, v1}, Lorg/jcodec/containers/mxf/MXFCodec;->a(Ljava/lang/String;Lorg/jcodec/common/Codec;)Lorg/jcodec/containers/mxf/MXFCodec;

    move-result-object v0

    sput-object v0, Lorg/jcodec/containers/mxf/MXFCodec;->h:Lorg/jcodec/containers/mxf/MXFCodec;

    const-string v0, "06.0E.2B.34.04.01.01.01.04.01.02.02.02.01.02"

    sget-object v1, Lorg/jcodec/common/Codec;->g:Lorg/jcodec/common/Codec;

    invoke-static {v0, v1}, Lorg/jcodec/containers/mxf/MXFCodec;->a(Ljava/lang/String;Lorg/jcodec/common/Codec;)Lorg/jcodec/containers/mxf/MXFCodec;

    move-result-object v0

    sput-object v0, Lorg/jcodec/containers/mxf/MXFCodec;->i:Lorg/jcodec/containers/mxf/MXFCodec;

    const-string v0, "06.0E.2B.34.04.01.01.07.04.01.02.02.03.01.01"

    sget-object v1, Lorg/jcodec/common/Codec;->p:Lorg/jcodec/common/Codec;

    invoke-static {v0, v1}, Lorg/jcodec/containers/mxf/MXFCodec;->a(Ljava/lang/String;Lorg/jcodec/common/Codec;)Lorg/jcodec/containers/mxf/MXFCodec;

    move-result-object v0

    sput-object v0, Lorg/jcodec/containers/mxf/MXFCodec;->j:Lorg/jcodec/containers/mxf/MXFCodec;

    const-string v0, "06.0e.2b.34.04.01.01.0A.04.01.02.02.04"

    sget-object v1, Lorg/jcodec/common/Codec;->h:Lorg/jcodec/common/Codec;

    invoke-static {v0, v1}, Lorg/jcodec/containers/mxf/MXFCodec;->a(Ljava/lang/String;Lorg/jcodec/common/Codec;)Lorg/jcodec/containers/mxf/MXFCodec;

    move-result-object v0

    sput-object v0, Lorg/jcodec/containers/mxf/MXFCodec;->k:Lorg/jcodec/containers/mxf/MXFCodec;

    const-string v0, "06.0E.2B.34.04.01.01.01.04.01.02.01.7F"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/jcodec/containers/mxf/MXFCodec;->a(Ljava/lang/String;Lorg/jcodec/common/Codec;)Lorg/jcodec/containers/mxf/MXFCodec;

    move-result-object v0

    sput-object v0, Lorg/jcodec/containers/mxf/MXFCodec;->l:Lorg/jcodec/containers/mxf/MXFCodec;

    const-string v0, "06.0E.2B.34.04.01.01.0A.04.01.02.01.01.02.01"

    invoke-static {v0, v1}, Lorg/jcodec/containers/mxf/MXFCodec;->a(Ljava/lang/String;Lorg/jcodec/common/Codec;)Lorg/jcodec/containers/mxf/MXFCodec;

    move-result-object v0

    sput-object v0, Lorg/jcodec/containers/mxf/MXFCodec;->m:Lorg/jcodec/containers/mxf/MXFCodec;

    sget-object v0, Lorg/jcodec/common/Codec;->i:Lorg/jcodec/common/Codec;

    const-string v2, "06.0E.2B.34.04.01.01.01.04.01.02.02.03.02"

    invoke-static {v2, v0}, Lorg/jcodec/containers/mxf/MXFCodec;->a(Ljava/lang/String;Lorg/jcodec/common/Codec;)Lorg/jcodec/containers/mxf/MXFCodec;

    move-result-object v2

    sput-object v2, Lorg/jcodec/containers/mxf/MXFCodec;->n:Lorg/jcodec/containers/mxf/MXFCodec;

    const-string v2, "06.0E.2B.34.04.01.01.01.04.01.02.02.71"

    invoke-static {v2, v0}, Lorg/jcodec/containers/mxf/MXFCodec;->a(Ljava/lang/String;Lorg/jcodec/common/Codec;)Lorg/jcodec/containers/mxf/MXFCodec;

    move-result-object v2

    sput-object v2, Lorg/jcodec/containers/mxf/MXFCodec;->o:Lorg/jcodec/containers/mxf/MXFCodec;

    const-string v2, "06.0E.2B.34.04.01.01.01.0E.04.02.01.02.04.01"

    invoke-static {v2, v0}, Lorg/jcodec/containers/mxf/MXFCodec;->a(Ljava/lang/String;Lorg/jcodec/common/Codec;)Lorg/jcodec/containers/mxf/MXFCodec;

    move-result-object v0

    sput-object v0, Lorg/jcodec/containers/mxf/MXFCodec;->p:Lorg/jcodec/containers/mxf/MXFCodec;

    sget-object v0, Lorg/jcodec/common/Codec;->c:Lorg/jcodec/common/Codec;

    const-string v2, "06.0E.2B.34.04.01.01.0A.04.01.02.02.01.32"

    invoke-static {v2, v0}, Lorg/jcodec/containers/mxf/MXFCodec;->a(Ljava/lang/String;Lorg/jcodec/common/Codec;)Lorg/jcodec/containers/mxf/MXFCodec;

    move-result-object v2

    sput-object v2, Lorg/jcodec/containers/mxf/MXFCodec;->q:Lorg/jcodec/containers/mxf/MXFCodec;

    const-string v2, "06.0E.2B.34.04.01.01.0A.04.01.02.02.01.31.11.01"

    invoke-static {v2, v0}, Lorg/jcodec/containers/mxf/MXFCodec;->a(Ljava/lang/String;Lorg/jcodec/common/Codec;)Lorg/jcodec/containers/mxf/MXFCodec;

    move-result-object v0

    sput-object v0, Lorg/jcodec/containers/mxf/MXFCodec;->r:Lorg/jcodec/containers/mxf/MXFCodec;

    const-string v0, "06.0E.2B.34.04.01.01.0A.04.01.02.01.01.02.02"

    sget-object v2, Lorg/jcodec/common/Codec;->j:Lorg/jcodec/common/Codec;

    invoke-static {v0, v2}, Lorg/jcodec/containers/mxf/MXFCodec;->a(Ljava/lang/String;Lorg/jcodec/common/Codec;)Lorg/jcodec/containers/mxf/MXFCodec;

    move-result-object v0

    sput-object v0, Lorg/jcodec/containers/mxf/MXFCodec;->s:Lorg/jcodec/containers/mxf/MXFCodec;

    sget-object v0, Lorg/jcodec/common/Codec;->f:Lorg/jcodec/common/Codec;

    const-string v2, "06.0E.2B.34.04.01.01.01.0E.04.02.01.02.11"

    invoke-static {v2, v0}, Lorg/jcodec/containers/mxf/MXFCodec;->a(Ljava/lang/String;Lorg/jcodec/common/Codec;)Lorg/jcodec/containers/mxf/MXFCodec;

    move-result-object v2

    sput-object v2, Lorg/jcodec/containers/mxf/MXFCodec;->t:Lorg/jcodec/containers/mxf/MXFCodec;

    const-string v2, "06.0E.2B.34.04.01.01.0D.04.01.02.02.03.06"

    invoke-static {v2, v0}, Lorg/jcodec/containers/mxf/MXFCodec;->a(Ljava/lang/String;Lorg/jcodec/common/Codec;)Lorg/jcodec/containers/mxf/MXFCodec;

    move-result-object v0

    sput-object v0, Lorg/jcodec/containers/mxf/MXFCodec;->u:Lorg/jcodec/containers/mxf/MXFCodec;

    const-string v0, "06.0E.2B.34.04.01.01.01.04.02.02.01"

    invoke-static {v0, v1}, Lorg/jcodec/containers/mxf/MXFCodec;->a(Ljava/lang/String;Lorg/jcodec/common/Codec;)Lorg/jcodec/containers/mxf/MXFCodec;

    move-result-object v0

    sput-object v0, Lorg/jcodec/containers/mxf/MXFCodec;->v:Lorg/jcodec/containers/mxf/MXFCodec;

    const-string v0, "06.0E.2B.34.04.01.01.01.04.02.02.01.01"

    invoke-static {v0, v1}, Lorg/jcodec/containers/mxf/MXFCodec;->a(Ljava/lang/String;Lorg/jcodec/common/Codec;)Lorg/jcodec/containers/mxf/MXFCodec;

    move-result-object v0

    sput-object v0, Lorg/jcodec/containers/mxf/MXFCodec;->w:Lorg/jcodec/containers/mxf/MXFCodec;

    const-string v0, "06.0E.2B.34.04.01.01.01.04.02.02.01.7F"

    invoke-static {v0, v1}, Lorg/jcodec/containers/mxf/MXFCodec;->a(Ljava/lang/String;Lorg/jcodec/common/Codec;)Lorg/jcodec/containers/mxf/MXFCodec;

    move-result-object v0

    sput-object v0, Lorg/jcodec/containers/mxf/MXFCodec;->x:Lorg/jcodec/containers/mxf/MXFCodec;

    const-string v0, "06.0E.2B.34.04.01.01.07.04.02.02.01.7E"

    invoke-static {v0, v1}, Lorg/jcodec/containers/mxf/MXFCodec;->a(Ljava/lang/String;Lorg/jcodec/common/Codec;)Lorg/jcodec/containers/mxf/MXFCodec;

    move-result-object v0

    sput-object v0, Lorg/jcodec/containers/mxf/MXFCodec;->y:Lorg/jcodec/containers/mxf/MXFCodec;

    const-string v0, "06.0E.2B.34.04.01.01.04.04.02.02.02.03.01.01"

    sget-object v2, Lorg/jcodec/common/Codec;->E:Lorg/jcodec/common/Codec;

    invoke-static {v0, v2}, Lorg/jcodec/containers/mxf/MXFCodec;->a(Ljava/lang/String;Lorg/jcodec/common/Codec;)Lorg/jcodec/containers/mxf/MXFCodec;

    move-result-object v0

    sput-object v0, Lorg/jcodec/containers/mxf/MXFCodec;->z:Lorg/jcodec/containers/mxf/MXFCodec;

    const-string v0, "06.0E.2B.34.04.01.01.01.04.02.02.02.03.02.01"

    sget-object v2, Lorg/jcodec/common/Codec;->y:Lorg/jcodec/common/Codec;

    invoke-static {v0, v2}, Lorg/jcodec/containers/mxf/MXFCodec;->a(Ljava/lang/String;Lorg/jcodec/common/Codec;)Lorg/jcodec/containers/mxf/MXFCodec;

    move-result-object v0

    sput-object v0, Lorg/jcodec/containers/mxf/MXFCodec;->A:Lorg/jcodec/containers/mxf/MXFCodec;

    const-string v0, "06.0E.2B.34.04.01.01.01.04.02.02.02.03.02.05"

    sget-object v2, Lorg/jcodec/common/Codec;->v:Lorg/jcodec/common/Codec;

    invoke-static {v0, v2}, Lorg/jcodec/containers/mxf/MXFCodec;->a(Ljava/lang/String;Lorg/jcodec/common/Codec;)Lorg/jcodec/containers/mxf/MXFCodec;

    move-result-object v0

    sput-object v0, Lorg/jcodec/containers/mxf/MXFCodec;->B:Lorg/jcodec/containers/mxf/MXFCodec;

    new-instance v0, Lorg/jcodec/containers/mxf/MXFCodec;

    new-instance v2, Lorg/jcodec/containers/mxf/model/UL;

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-direct {v2, v3}, Lorg/jcodec/containers/mxf/model/UL;-><init>([B)V

    invoke-direct {v0, v2, v1}, Lorg/jcodec/containers/mxf/MXFCodec;-><init>(Lorg/jcodec/containers/mxf/model/UL;Lorg/jcodec/common/Codec;)V

    sput-object v0, Lorg/jcodec/containers/mxf/MXFCodec;->C:Lorg/jcodec/containers/mxf/MXFCodec;

    return-void
.end method

.method public constructor <init>(Lorg/jcodec/containers/mxf/model/UL;Lorg/jcodec/common/Codec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jcodec/containers/mxf/MXFCodec;->a:Lorg/jcodec/containers/mxf/model/UL;

    iput-object p2, p0, Lorg/jcodec/containers/mxf/MXFCodec;->b:Lorg/jcodec/common/Codec;

    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/jcodec/common/Codec;)Lorg/jcodec/containers/mxf/MXFCodec;
    .locals 1

    new-instance v0, Lorg/jcodec/containers/mxf/MXFCodec;

    invoke-static {p0}, Lorg/jcodec/containers/mxf/model/UL;->a(Ljava/lang/String;)Lorg/jcodec/containers/mxf/model/UL;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lorg/jcodec/containers/mxf/MXFCodec;-><init>(Lorg/jcodec/containers/mxf/model/UL;Lorg/jcodec/common/Codec;)V

    return-object v0
.end method
