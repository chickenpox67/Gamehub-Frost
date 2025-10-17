.class public final Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo$Companion;,
        Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo$FirmwareDataBean;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final o:Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo$Companion;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->o:Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    .line 16
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, -0x1

    const/4 v14, -0x1

    const-string v1, ""

    const/4 v2, -0x1

    const/4 v3, -0x1

    const-string v4, "0"

    const-string v5, ""

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v12, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;II)V
    .locals 1

    const-string v0, "deviceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firmwareVersion"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gcmVersion"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "btOrBleVersion"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firmwareDataBeans"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "macAddress"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->b:I

    .line 4
    iput p3, p0, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->c:I

    .line 5
    iput-object p4, p0, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->e:Ljava/lang/String;

    .line 7
    iput p6, p0, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->f:I

    .line 8
    iput p7, p0, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->g:I

    .line 9
    iput p8, p0, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->h:I

    .line 10
    iput p9, p0, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->i:I

    .line 11
    iput-object p10, p0, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->j:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->k:Ljava/util/ArrayList;

    .line 13
    iput-object p12, p0, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->l:Ljava/lang/String;

    .line 14
    iput p13, p0, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->m:I

    .line 15
    iput p14, p0, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->n:I

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    iput p1, p0, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->i:I

    return-void
.end method

.method public final a()I
    .locals 1

    iget v0, p0, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->g:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    iget-object v1, p0, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->b:I

    iget v3, p1, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->c:I

    iget v3, p1, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->f:I

    iget v3, p1, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->g:I

    iget v3, p1, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->h:I

    iget v3, p1, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->i:I

    iget v3, p1, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->k:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->k:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->m:I

    iget v3, p1, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->m:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->n:I

    iget p1, p1, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->n:I

    if-eq v1, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->m:I

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;

    iget-object v1, p0, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->c:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->h:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->n:I

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->i:I

    return v0
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->g:I

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->j:Ljava/lang/String;

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->a:Ljava/lang/String;

    return-void
.end method

.method public final r(I)V
    .locals 0

    iput p1, p0, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->f:I

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->d:Ljava/lang/String;

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->e:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->a:Ljava/lang/String;

    iget v2, v0, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->b:I

    iget v3, v0, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->c:I

    iget-object v4, v0, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->d:Ljava/lang/String;

    iget-object v5, v0, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->e:Ljava/lang/String;

    iget v6, v0, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->f:I

    iget v7, v0, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->g:I

    iget v8, v0, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->h:I

    iget v9, v0, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->i:I

    iget-object v10, v0, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->j:Ljava/lang/String;

    iget-object v11, v0, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->k:Ljava/util/ArrayList;

    iget-object v12, v0, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->l:Ljava/lang/String;

    iget v13, v0, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->m:I

    iget v14, v0, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->n:I

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DeviceInfo(deviceName="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mainMode="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", subMode="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", firmwareVersion="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gcmVersion="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceType="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", battery="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", temp="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", voltage="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", btOrBleVersion="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", firmwareDataBeans="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", macAddress="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pid="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", vid="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->l:Ljava/lang/String;

    return-void
.end method

.method public final v(I)V
    .locals 0

    iput p1, p0, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->b:I

    return-void
.end method

.method public final w(I)V
    .locals 0

    iput p1, p0, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->m:I

    return-void
.end method

.method public final x(I)V
    .locals 0

    iput p1, p0, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->c:I

    return-void
.end method

.method public final y(I)V
    .locals 0

    iput p1, p0, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->h:I

    return-void
.end method

.method public final z(I)V
    .locals 0

    iput p1, p0, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->n:I

    return-void
.end method
