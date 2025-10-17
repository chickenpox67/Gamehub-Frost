.class public final Lcom/xj/mapping/bean/DeviceRotation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private devName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private rotation:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/xj/mapping/bean/DeviceRotation;->devName:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/xj/mapping/bean/DeviceRotation;->rotation:I

    return-void
.end method


# virtual methods
.method public final getDevName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/mapping/bean/DeviceRotation;->devName:Ljava/lang/String;

    return-object v0
.end method

.method public final getRotation()I
    .locals 1

    iget v0, p0, Lcom/xj/mapping/bean/DeviceRotation;->rotation:I

    return v0
.end method

.method public final setDevName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/mapping/bean/DeviceRotation;->devName:Ljava/lang/String;

    return-void
.end method

.method public final setRotation(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/bean/DeviceRotation;->rotation:I

    return-void
.end method
