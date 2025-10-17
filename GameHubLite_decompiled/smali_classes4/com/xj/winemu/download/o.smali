.class public final synthetic Lcom/xj/winemu/download/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/download/listener/OnGameConfigDownloadListener;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/download/listener/OnGameConfigDownloadListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/download/o;->a:Lcom/xj/winemu/download/listener/OnGameConfigDownloadListener;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/download/o;->a:Lcom/xj/winemu/download/listener/OnGameConfigDownloadListener;

    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;

    invoke-static {v0, p1, p2}, Lcom/xj/winemu/download/WinEmuFileExplorer$checkGameConfigIsDownloaded$1;->f(Lcom/xj/winemu/download/listener/OnGameConfigDownloadListener;Ljava/util/List;Lcom/xj/winemu/data/bean/GameEnvConfigEntity;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
