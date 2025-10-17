.class public Lcom/xj/devicesetting/gamepad/ButtonModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIILjava/lang/String;)V
    .locals 1

    const-string v0, "button_mapping_str"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/xj/devicesetting/gamepad/ButtonModel;->a:I

    .line 3
    iput p2, p0, Lcom/xj/devicesetting/gamepad/ButtonModel;->b:I

    .line 4
    iput p3, p0, Lcom/xj/devicesetting/gamepad/ButtonModel;->c:I

    .line 5
    iput p4, p0, Lcom/xj/devicesetting/gamepad/ButtonModel;->d:I

    .line 6
    iput-object p5, p0, Lcom/xj/devicesetting/gamepad/ButtonModel;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IIIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p7, v0

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v0, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    .line 7
    const-string p5, ""

    :cond_4
    move-object p6, p5

    move-object p1, p0

    move p2, p7

    move p3, v1

    move p4, v2

    move p5, v0

    .line 8
    invoke-direct/range {p1 .. p6}, Lcom/xj/devicesetting/gamepad/ButtonModel;-><init>(IIIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/xj/devicesetting/gamepad/ButtonModel;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/xj/devicesetting/gamepad/ButtonModel;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/xj/devicesetting/gamepad/ButtonModel;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/xj/devicesetting/gamepad/ButtonModel;->a:I

    return v0
.end method
