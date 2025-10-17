.class public Lcom/xj/common/utils/toast/ToastGravityFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/common/utils/toast/ToastFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/xj/common/utils/toast/ToastGravityFactory;->b:I

    .line 3
    iput p2, p0, Lcom/xj/common/utils/toast/ToastGravityFactory;->c:I

    .line 4
    iput p3, p0, Lcom/xj/common/utils/toast/ToastGravityFactory;->d:I

    .line 5
    iput p4, p0, Lcom/xj/common/utils/toast/ToastGravityFactory;->e:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/16 p1, 0x50

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 6
    sget p2, Lcom/xj/common/R$layout;->comm_layout_toast_gravity:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xj/common/utils/toast/ToastGravityFactory;-><init>(IIII)V

    return-void
.end method
