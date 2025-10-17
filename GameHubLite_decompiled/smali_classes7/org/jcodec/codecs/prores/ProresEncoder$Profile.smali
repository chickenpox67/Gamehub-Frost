.class public final Lorg/jcodec/codecs/prores/ProresEncoder$Profile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/codecs/prores/ProresEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Profile"
.end annotation


# static fields
.field public static final h:Lorg/jcodec/codecs/prores/ProresEncoder$Profile;

.field public static final i:Lorg/jcodec/codecs/prores/ProresEncoder$Profile;

.field public static final j:Lorg/jcodec/codecs/prores/ProresEncoder$Profile;

.field public static final k:Lorg/jcodec/codecs/prores/ProresEncoder$Profile;

.field public static final l:[Lorg/jcodec/codecs/prores/ProresEncoder$Profile;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[I

.field public final c:[I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v8, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;

    sget-object v2, Lorg/jcodec/codecs/prores/ProresConsts;->i:[I

    sget-object v3, Lorg/jcodec/codecs/prores/ProresConsts;->j:[I

    const/4 v6, 0x4

    const/16 v7, 0x8

    const-string v1, "PROXY"

    const-string v4, "apco"

    const/16 v5, 0x3e8

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;-><init>(Ljava/lang/String;[I[ILjava/lang/String;III)V

    sput-object v8, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;->h:Lorg/jcodec/codecs/prores/ProresEncoder$Profile;

    new-instance v0, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;

    sget-object v11, Lorg/jcodec/codecs/prores/ProresConsts;->m:[I

    sget-object v12, Lorg/jcodec/codecs/prores/ProresConsts;->n:[I

    const/4 v15, 0x1

    const/16 v16, 0x9

    const-string v10, "LT"

    const-string v13, "apcs"

    const/16 v14, 0x834

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;-><init>(Ljava/lang/String;[I[ILjava/lang/String;III)V

    sput-object v0, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;->i:Lorg/jcodec/codecs/prores/ProresEncoder$Profile;

    new-instance v1, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;

    sget-object v19, Lorg/jcodec/codecs/prores/ProresConsts;->k:[I

    sget-object v20, Lorg/jcodec/codecs/prores/ProresConsts;->l:[I

    const/16 v23, 0x1

    const/16 v24, 0x6

    const-string v18, "STANDARD"

    const-string v21, "apcn"

    const/16 v22, 0xdac

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v24}, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;-><init>(Ljava/lang/String;[I[ILjava/lang/String;III)V

    sput-object v1, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;->j:Lorg/jcodec/codecs/prores/ProresEncoder$Profile;

    new-instance v2, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;

    sget-object v11, Lorg/jcodec/codecs/prores/ProresConsts;->g:[I

    sget-object v12, Lorg/jcodec/codecs/prores/ProresConsts;->h:[I

    const/16 v16, 0x6

    const-string v10, "HQ"

    const-string v13, "apch"

    const/16 v14, 0x1518

    move-object v9, v2

    invoke-direct/range {v9 .. v16}, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;-><init>(Ljava/lang/String;[I[ILjava/lang/String;III)V

    sput-object v2, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;->k:Lorg/jcodec/codecs/prores/ProresEncoder$Profile;

    filled-new-array {v8, v0, v1, v2}, [Lorg/jcodec/codecs/prores/ProresEncoder$Profile;

    move-result-object v0

    sput-object v0, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;->l:[Lorg/jcodec/codecs/prores/ProresEncoder$Profile;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[I[ILjava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;->b:[I

    iput-object p3, p0, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;->c:[I

    iput-object p4, p0, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;->d:Ljava/lang/String;

    iput p5, p0, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;->e:I

    iput p6, p0, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;->f:I

    iput p7, p0, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;->g:I

    return-void
.end method
