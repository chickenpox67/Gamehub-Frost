.class public final Lnet/sourceforge/jaad/aac/Profile;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lnet/sourceforge/jaad/aac/Profile;

.field public static final e:Lnet/sourceforge/jaad/aac/Profile;

.field public static final f:Lnet/sourceforge/jaad/aac/Profile;

.field public static final g:Lnet/sourceforge/jaad/aac/Profile;

.field public static final h:Lnet/sourceforge/jaad/aac/Profile;

.field public static final i:Lnet/sourceforge/jaad/aac/Profile;

.field public static final j:Lnet/sourceforge/jaad/aac/Profile;

.field public static final k:Lnet/sourceforge/jaad/aac/Profile;

.field public static final l:Lnet/sourceforge/jaad/aac/Profile;

.field public static final m:Lnet/sourceforge/jaad/aac/Profile;

.field public static final n:Lnet/sourceforge/jaad/aac/Profile;

.field public static final o:Lnet/sourceforge/jaad/aac/Profile;

.field public static final p:Lnet/sourceforge/jaad/aac/Profile;

.field public static final q:Lnet/sourceforge/jaad/aac/Profile;

.field public static final r:Lnet/sourceforge/jaad/aac/Profile;

.field public static final s:Lnet/sourceforge/jaad/aac/Profile;

.field public static final t:[Lnet/sourceforge/jaad/aac/Profile;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v0, Lnet/sourceforge/jaad/aac/Profile;

    const/4 v1, -0x1

    const-string v2, "unknown"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lnet/sourceforge/jaad/aac/Profile;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Lnet/sourceforge/jaad/aac/Profile;->d:Lnet/sourceforge/jaad/aac/Profile;

    new-instance v0, Lnet/sourceforge/jaad/aac/Profile;

    move-object v4, v0

    const-string v1, "AAC Main Profile"

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, v2}, Lnet/sourceforge/jaad/aac/Profile;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Lnet/sourceforge/jaad/aac/Profile;->e:Lnet/sourceforge/jaad/aac/Profile;

    new-instance v0, Lnet/sourceforge/jaad/aac/Profile;

    move-object v5, v0

    const/4 v1, 0x2

    const-string v6, "AAC Low Complexity"

    invoke-direct {v0, v1, v6, v2}, Lnet/sourceforge/jaad/aac/Profile;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Lnet/sourceforge/jaad/aac/Profile;->f:Lnet/sourceforge/jaad/aac/Profile;

    new-instance v0, Lnet/sourceforge/jaad/aac/Profile;

    move-object v6, v0

    const/4 v1, 0x3

    const-string v7, "AAC Scalable Sample Rate"

    invoke-direct {v0, v1, v7, v3}, Lnet/sourceforge/jaad/aac/Profile;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Lnet/sourceforge/jaad/aac/Profile;->g:Lnet/sourceforge/jaad/aac/Profile;

    new-instance v0, Lnet/sourceforge/jaad/aac/Profile;

    move-object v7, v0

    const/4 v1, 0x4

    const-string v8, "AAC Long Term Prediction"

    invoke-direct {v0, v1, v8, v3}, Lnet/sourceforge/jaad/aac/Profile;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Lnet/sourceforge/jaad/aac/Profile;->h:Lnet/sourceforge/jaad/aac/Profile;

    new-instance v0, Lnet/sourceforge/jaad/aac/Profile;

    move-object v8, v0

    const/4 v1, 0x5

    const-string v9, "AAC SBR"

    invoke-direct {v0, v1, v9, v2}, Lnet/sourceforge/jaad/aac/Profile;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Lnet/sourceforge/jaad/aac/Profile;->i:Lnet/sourceforge/jaad/aac/Profile;

    new-instance v0, Lnet/sourceforge/jaad/aac/Profile;

    move-object v9, v0

    const/4 v1, 0x6

    const-string v10, "Scalable AAC"

    invoke-direct {v0, v1, v10, v3}, Lnet/sourceforge/jaad/aac/Profile;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Lnet/sourceforge/jaad/aac/Profile;->j:Lnet/sourceforge/jaad/aac/Profile;

    new-instance v0, Lnet/sourceforge/jaad/aac/Profile;

    move-object v10, v0

    const/4 v1, 0x7

    const-string v11, "TwinVQ"

    invoke-direct {v0, v1, v11, v3}, Lnet/sourceforge/jaad/aac/Profile;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Lnet/sourceforge/jaad/aac/Profile;->k:Lnet/sourceforge/jaad/aac/Profile;

    new-instance v0, Lnet/sourceforge/jaad/aac/Profile;

    move-object v14, v0

    const/16 v1, 0xb

    const-string v11, "AAC Low Delay"

    invoke-direct {v0, v1, v11, v3}, Lnet/sourceforge/jaad/aac/Profile;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Lnet/sourceforge/jaad/aac/Profile;->l:Lnet/sourceforge/jaad/aac/Profile;

    new-instance v0, Lnet/sourceforge/jaad/aac/Profile;

    move-object/from16 v20, v0

    const/16 v1, 0x11

    const-string v11, "Error Resilient AAC Low Complexity"

    invoke-direct {v0, v1, v11, v2}, Lnet/sourceforge/jaad/aac/Profile;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Lnet/sourceforge/jaad/aac/Profile;->m:Lnet/sourceforge/jaad/aac/Profile;

    new-instance v0, Lnet/sourceforge/jaad/aac/Profile;

    move-object/from16 v21, v0

    const/16 v1, 0x12

    const-string v2, "Error Resilient AAC SSR"

    invoke-direct {v0, v1, v2, v3}, Lnet/sourceforge/jaad/aac/Profile;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Lnet/sourceforge/jaad/aac/Profile;->n:Lnet/sourceforge/jaad/aac/Profile;

    new-instance v0, Lnet/sourceforge/jaad/aac/Profile;

    move-object/from16 v22, v0

    const/16 v1, 0x13

    const-string v2, "Error Resilient AAC Long Term Prediction"

    invoke-direct {v0, v1, v2, v3}, Lnet/sourceforge/jaad/aac/Profile;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Lnet/sourceforge/jaad/aac/Profile;->o:Lnet/sourceforge/jaad/aac/Profile;

    new-instance v0, Lnet/sourceforge/jaad/aac/Profile;

    move-object/from16 v23, v0

    const/16 v1, 0x14

    const-string v2, "Error Resilient Scalable AAC"

    invoke-direct {v0, v1, v2, v3}, Lnet/sourceforge/jaad/aac/Profile;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Lnet/sourceforge/jaad/aac/Profile;->p:Lnet/sourceforge/jaad/aac/Profile;

    new-instance v0, Lnet/sourceforge/jaad/aac/Profile;

    move-object/from16 v24, v0

    const/16 v1, 0x15

    const-string v2, "Error Resilient TwinVQ"

    invoke-direct {v0, v1, v2, v3}, Lnet/sourceforge/jaad/aac/Profile;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Lnet/sourceforge/jaad/aac/Profile;->q:Lnet/sourceforge/jaad/aac/Profile;

    new-instance v0, Lnet/sourceforge/jaad/aac/Profile;

    move-object/from16 v25, v0

    const/16 v1, 0x16

    const-string v2, "Error Resilient BSAC"

    invoke-direct {v0, v1, v2, v3}, Lnet/sourceforge/jaad/aac/Profile;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Lnet/sourceforge/jaad/aac/Profile;->r:Lnet/sourceforge/jaad/aac/Profile;

    new-instance v0, Lnet/sourceforge/jaad/aac/Profile;

    move-object/from16 v26, v0

    const/16 v1, 0x17

    const-string v2, "Error Resilient AAC Low Delay"

    invoke-direct {v0, v1, v2, v3}, Lnet/sourceforge/jaad/aac/Profile;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Lnet/sourceforge/jaad/aac/Profile;->s:Lnet/sourceforge/jaad/aac/Profile;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    filled-new-array/range {v4 .. v26}, [Lnet/sourceforge/jaad/aac/Profile;

    move-result-object v0

    sput-object v0, Lnet/sourceforge/jaad/aac/Profile;->t:[Lnet/sourceforge/jaad/aac/Profile;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnet/sourceforge/jaad/aac/Profile;->a:I

    iput-object p2, p0, Lnet/sourceforge/jaad/aac/Profile;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lnet/sourceforge/jaad/aac/Profile;->c:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/sourceforge/jaad/aac/Profile;->b:Ljava/lang/String;

    return-object v0
.end method
