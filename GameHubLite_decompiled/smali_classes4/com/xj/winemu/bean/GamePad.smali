.class public abstract Lcom/xj/winemu/bean/GamePad;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/winemu/bean/GamePad$Companion;,
        Lcom/xj/winemu/bean/GamePad$Physical;,
        Lcom/xj/winemu/bean/GamePad$PlaceHolder;,
        Lcom/xj/winemu/bean/GamePad$Virtual;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/xj/winemu/bean/GamePad$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SDK_SLOT_INDEX_END:I = 0x3

.field public static final SDK_SLOT_INDEX_START:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/winemu/bean/GamePad$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/winemu/bean/GamePad$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/winemu/bean/GamePad;->Companion:Lcom/xj/winemu/bean/GamePad$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xj/winemu/bean/GamePad;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getDescriptor()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDeviceId()I
.end method

.method public abstract getName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final getState()Lcom/xj/winemu/bean/GamePadState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/xj/winemu/bean/GamePad;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xj/winemu/bean/GamePadState;->Baned:Lcom/xj/winemu/bean/GamePadState;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/winemu/bean/GamePad;->getDeviceId()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/winemu/bean/GamePad;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/xj/winemu/bean/GamePadState;->Idle:Lcom/xj/winemu/bean/GamePadState;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xj/winemu/bean/GamePad;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xj/winemu/bean/GamePadState;->Active:Lcom/xj/winemu/bean/GamePadState;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/xj/winemu/bean/GamePad;->isEditing()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/xj/winemu/bean/GamePadState;->EditingOrder:Lcom/xj/winemu/bean/GamePadState;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/xj/winemu/bean/GamePadState;->Idle:Lcom/xj/winemu/bean/GamePadState;

    :goto_0
    return-object v0
.end method

.method public abstract isConnected()Z
.end method

.method public abstract isDisabled()Z
.end method

.method public abstract isEditing()Z
.end method

.method public final isIdle()Z
    .locals 1

    instance-of v0, p0, Lcom/xj/winemu/bean/GamePad$PlaceHolder;

    return v0
.end method

.method public abstract setDisabled(Z)V
.end method

.method public abstract setEditing(Z)V
.end method
