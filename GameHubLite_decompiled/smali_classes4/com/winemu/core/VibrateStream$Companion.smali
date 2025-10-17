.class public final Lcom/winemu/core/VibrateStream$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/winemu/core/VibrateStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/winemu/core/VibrateStream$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/winemu/core/VibrateStream$Companion;S)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/winemu/core/VibrateStream$Companion;->b(S)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(S)I
    .locals 1

    int-to-float p1, p1

    const v0, 0xffff

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method
