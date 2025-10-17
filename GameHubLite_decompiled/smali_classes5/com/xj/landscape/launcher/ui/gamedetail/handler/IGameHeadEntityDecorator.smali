.class public interface abstract Lcom/xj/landscape/launcher/ui/gamedetail/handler/IGameHeadEntityDecorator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/ui/gamedetail/handler/IGameHeadEntityDecorator$Companion;,
        Lcom/xj/landscape/launcher/ui/gamedetail/handler/IGameHeadEntityDecorator$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/landscape/launcher/ui/gamedetail/handler/IGameHeadEntityDecorator$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/xj/landscape/launcher/ui/gamedetail/handler/IGameHeadEntityDecorator$Companion;->a:Lcom/xj/landscape/launcher/ui/gamedetail/handler/IGameHeadEntityDecorator$Companion;

    sput-object v0, Lcom/xj/landscape/launcher/ui/gamedetail/handler/IGameHeadEntityDecorator;->a:Lcom/xj/landscape/launcher/ui/gamedetail/handler/IGameHeadEntityDecorator$Companion;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract c(I)Z
.end method
