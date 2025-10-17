.class public Lcom/xj/common/data/model/SelectEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private id:I

.field private selectStatus:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/xj/common/data/model/SelectEntity;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/xj/common/data/model/SelectEntity;->id:I

    .line 4
    iput p2, p0, Lcom/xj/common/data/model/SelectEntity;->selectStatus:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/xj/common/data/model/SelectEntity;-><init>(II)V

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/model/SelectEntity;->id:I

    return v0
.end method

.method public final getSelectStatus()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/model/SelectEntity;->selectStatus:I

    return v0
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/xj/common/data/model/SelectEntity;->id:I

    return-void
.end method

.method public final setSelectStatus(I)V
    .locals 0

    iput p1, p0, Lcom/xj/common/data/model/SelectEntity;->selectStatus:I

    return-void
.end method
