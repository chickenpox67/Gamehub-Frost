.class public final Lcom/dylanc/activityresult/launcher/CropPictureRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/content/ContentValues;

.field public g:Lcom/dylanc/callbacks/Callback1;


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIIILandroid/content/ContentValues;Lcom/dylanc/callbacks/Callback1;)V
    .locals 1

    const-string v0, "inputUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputContentValues"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dylanc/activityresult/launcher/CropPictureRequest;->a:Landroid/net/Uri;

    iput p2, p0, Lcom/dylanc/activityresult/launcher/CropPictureRequest;->b:I

    iput p3, p0, Lcom/dylanc/activityresult/launcher/CropPictureRequest;->c:I

    iput p4, p0, Lcom/dylanc/activityresult/launcher/CropPictureRequest;->d:I

    iput p5, p0, Lcom/dylanc/activityresult/launcher/CropPictureRequest;->e:I

    iput-object p6, p0, Lcom/dylanc/activityresult/launcher/CropPictureRequest;->f:Landroid/content/ContentValues;

    iput-object p7, p0, Lcom/dylanc/activityresult/launcher/CropPictureRequest;->g:Lcom/dylanc/callbacks/Callback1;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/dylanc/activityresult/launcher/CropPictureRequest;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/dylanc/activityresult/launcher/CropPictureRequest;->c:I

    return v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/dylanc/activityresult/launcher/CropPictureRequest;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final d()Lcom/dylanc/callbacks/Callback1;
    .locals 1

    iget-object v0, p0, Lcom/dylanc/activityresult/launcher/CropPictureRequest;->g:Lcom/dylanc/callbacks/Callback1;

    return-object v0
.end method

.method public final e()Landroid/content/ContentValues;
    .locals 1

    iget-object v0, p0, Lcom/dylanc/activityresult/launcher/CropPictureRequest;->f:Landroid/content/ContentValues;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/dylanc/activityresult/launcher/CropPictureRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/dylanc/activityresult/launcher/CropPictureRequest;

    iget-object v1, p0, Lcom/dylanc/activityresult/launcher/CropPictureRequest;->a:Landroid/net/Uri;

    iget-object v3, p1, Lcom/dylanc/activityresult/launcher/CropPictureRequest;->a:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/dylanc/activityresult/launcher/CropPictureRequest;->b:I

    iget v3, p1, Lcom/dylanc/activityresult/launcher/CropPictureRequest;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/dylanc/activityresult/launcher/CropPictureRequest;->c:I

    iget v3, p1, Lcom/dylanc/activityresult/launcher/CropPictureRequest;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/dylanc/activityresult/launcher/CropPictureRequest;->d:I

    iget v3, p1, Lcom/dylanc/activityresult/launcher/CropPictureRequest;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/dylanc/activityresult/launcher/CropPictureRequest;->e:I

    iget v3, p1, Lcom/dylanc/activityresult/launcher/CropPictureRequest;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/dylanc/activityresult/launcher/CropPictureRequest;->f:Landroid/content/ContentValues;

    iget-object v3, p1, Lcom/dylanc/activityresult/launcher/CropPictureRequest;->f:Landroid/content/ContentValues;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/dylanc/activityresult/launcher/CropPictureRequest;->g:Lcom/dylanc/callbacks/Callback1;

    iget-object p1, p1, Lcom/dylanc/activityresult/launcher/CropPictureRequest;->g:Lcom/dylanc/callbacks/Callback1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/dylanc/activityresult/launcher/CropPictureRequest;->d:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/dylanc/activityresult/launcher/CropPictureRequest;->e:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/dylanc/activityresult/launcher/CropPictureRequest;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dylanc/activityresult/launcher/CropPictureRequest;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dylanc/activityresult/launcher/CropPictureRequest;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dylanc/activityresult/launcher/CropPictureRequest;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dylanc/activityresult/launcher/CropPictureRequest;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dylanc/activityresult/launcher/CropPictureRequest;->f:Landroid/content/ContentValues;

    invoke-virtual {v1}, Landroid/content/ContentValues;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dylanc/activityresult/launcher/CropPictureRequest;->g:Lcom/dylanc/callbacks/Callback1;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CropPictureRequest(inputUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dylanc/activityresult/launcher/CropPictureRequest;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aspectX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dylanc/activityresult/launcher/CropPictureRequest;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", aspectY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dylanc/activityresult/launcher/CropPictureRequest;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outputX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dylanc/activityresult/launcher/CropPictureRequest;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outputY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dylanc/activityresult/launcher/CropPictureRequest;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outputContentValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dylanc/activityresult/launcher/CropPictureRequest;->f:Landroid/content/ContentValues;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onCreateIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dylanc/activityresult/launcher/CropPictureRequest;->g:Lcom/dylanc/callbacks/Callback1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
