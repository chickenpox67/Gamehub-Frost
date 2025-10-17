.class public final Lcom/xj/winemu/bean/UpdateTranslationConfigEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final entity:Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final state:Lcom/xj/winemu/settings/translations/data/ConfigModifyState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xj/winemu/settings/translations/data/ConfigModifyState;Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;)V
    .locals 1
    .param p1    # Lcom/xj/winemu/settings/translations/data/ConfigModifyState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/bean/UpdateTranslationConfigEvent;->state:Lcom/xj/winemu/settings/translations/data/ConfigModifyState;

    iput-object p2, p0, Lcom/xj/winemu/bean/UpdateTranslationConfigEvent;->entity:Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;

    return-void
.end method


# virtual methods
.method public final getEntity()Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/bean/UpdateTranslationConfigEvent;->entity:Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;

    return-object v0
.end method

.method public final getState()Lcom/xj/winemu/settings/translations/data/ConfigModifyState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/bean/UpdateTranslationConfigEvent;->state:Lcom/xj/winemu/settings/translations/data/ConfigModifyState;

    return-object v0
.end method
