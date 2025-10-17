.class public final Lcom/xj/winemu/bean/ShowConfirmUninstallGame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final info:Lcom/xj/common/data/gameinfo/GameDetailEntity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xj/common/data/gameinfo/GameDetailEntity;)V
    .locals 1
    .param p1    # Lcom/xj/common/data/gameinfo/GameDetailEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/bean/ShowConfirmUninstallGame;->info:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    return-void
.end method


# virtual methods
.method public final getInfo()Lcom/xj/common/data/gameinfo/GameDetailEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/bean/ShowConfirmUninstallGame;->info:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    return-object v0
.end method
