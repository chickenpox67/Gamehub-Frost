.class public final Lcom/xj/psplay/stream/TransformMode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/psplay/stream/TransformMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xj/psplay/stream/TransformMode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromButton(I)Lcom/xj/psplay/stream/TransformMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/xiaoji/module/psstream/R$id;->display_mode_stretch_button:I

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/xj/psplay/stream/TransformMode;->STRETCH:Lcom/xj/psplay/stream/TransformMode;

    goto :goto_0

    :cond_0
    sget v0, Lcom/xiaoji/module/psstream/R$id;->display_mode_zoom_button:I

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/xj/psplay/stream/TransformMode;->ZOOM:Lcom/xj/psplay/stream/TransformMode;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/xj/psplay/stream/TransformMode;->FIT:Lcom/xj/psplay/stream/TransformMode;

    :goto_0
    return-object p1
.end method
