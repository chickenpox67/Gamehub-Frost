.class public final Lcom/xj/winemu/api/bean/PcSettingDefaultValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/winemu/api/bean/PcSettingDefaultValue;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:Ljava/lang/String;

.field public static final g:I

.field public static final h:I

.field public static final i:Z

.field public static final j:Z

.field public static final k:I

.field public static final l:Z

.field public static final m:I

.field public static final n:I

.field public static final o:I

.field public static final p:I

.field public static final q:Z

.field public static final r:Z

.field public static final s:Z

.field public static final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/winemu/api/bean/PcSettingDefaultValue;

    invoke-direct {v0}, Lcom/xj/winemu/api/bean/PcSettingDefaultValue;-><init>()V

    sput-object v0, Lcom/xj/winemu/api/bean/PcSettingDefaultValue;->a:Lcom/xj/winemu/api/bean/PcSettingDefaultValue;

    const/16 v0, 0x500

    sput v0, Lcom/xj/winemu/api/bean/PcSettingDefaultValue;->b:I

    const/16 v0, 0x2d0

    sput v0, Lcom/xj/winemu/api/bean/PcSettingDefaultValue;->c:I

    const/4 v0, 0x1

    sput v0, Lcom/xj/winemu/api/bean/PcSettingDefaultValue;->d:I

    sput v0, Lcom/xj/winemu/api/bean/PcSettingDefaultValue;->e:I

    const-string v1, ""

    sput-object v1, Lcom/xj/winemu/api/bean/PcSettingDefaultValue;->f:Ljava/lang/String;

    sput-boolean v0, Lcom/xj/winemu/api/bean/PcSettingDefaultValue;->i:Z

    sput-boolean v0, Lcom/xj/winemu/api/bean/PcSettingDefaultValue;->j:Z

    const/4 v1, 0x2

    sput v1, Lcom/xj/winemu/api/bean/PcSettingDefaultValue;->k:I

    sput-boolean v0, Lcom/xj/winemu/api/bean/PcSettingDefaultValue;->l:Z

    sput v0, Lcom/xj/winemu/api/bean/PcSettingDefaultValue;->m:I

    sput v0, Lcom/xj/winemu/api/bean/PcSettingDefaultValue;->n:I

    const/16 v1, 0x400

    sput v1, Lcom/xj/winemu/api/bean/PcSettingDefaultValue;->p:I

    sput-boolean v0, Lcom/xj/winemu/api/bean/PcSettingDefaultValue;->q:Z

    sput-boolean v0, Lcom/xj/winemu/api/bean/PcSettingDefaultValue;->r:Z

    sput-boolean v0, Lcom/xj/winemu/api/bean/PcSettingDefaultValue;->s:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xj/winemu/api/bean/PcSettingDefaultValue;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    sget v0, Lcom/xj/winemu/api/bean/PcSettingDefaultValue;->o:I

    return v0
.end method

.method public final c()I
    .locals 1

    sget v0, Lcom/xj/winemu/api/bean/PcSettingDefaultValue;->k:I

    return v0
.end method

.method public final d()Z
    .locals 1

    sget-boolean v0, Lcom/xj/winemu/api/bean/PcSettingDefaultValue;->q:Z

    return v0
.end method

.method public final e()I
    .locals 1

    sget v0, Lcom/xj/winemu/api/bean/PcSettingDefaultValue;->p:I

    return v0
.end method

.method public final f()I
    .locals 1

    sget v0, Lcom/xj/winemu/api/bean/PcSettingDefaultValue;->d:I

    return v0
.end method

.method public final g()I
    .locals 1

    sget v0, Lcom/xj/winemu/api/bean/PcSettingDefaultValue;->t:I

    return v0
.end method

.method public final h()I
    .locals 1

    sget v0, Lcom/xj/winemu/api/bean/PcSettingDefaultValue;->c:I

    return v0
.end method

.method public final i()I
    .locals 1

    sget v0, Lcom/xj/winemu/api/bean/PcSettingDefaultValue;->b:I

    return v0
.end method

.method public final j()I
    .locals 1

    sget v0, Lcom/xj/winemu/api/bean/PcSettingDefaultValue;->g:I

    return v0
.end method

.method public final k()I
    .locals 1

    sget v0, Lcom/xj/winemu/api/bean/PcSettingDefaultValue;->h:I

    return v0
.end method

.method public final l()I
    .locals 1

    sget v0, Lcom/xj/winemu/api/bean/PcSettingDefaultValue;->m:I

    return v0
.end method

.method public final m()I
    .locals 1

    sget v0, Lcom/xj/winemu/api/bean/PcSettingDefaultValue;->n:I

    return v0
.end method
