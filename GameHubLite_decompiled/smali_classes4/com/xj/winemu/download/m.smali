.class public final synthetic Lcom/xj/winemu/download/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/xj/winemu/download/m;->a:Z

    iput-boolean p2, p0, Lcom/xj/winemu/download/m;->b:Z

    iput-object p3, p0, Lcom/xj/winemu/download/m;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lcom/xj/winemu/download/m;->a:Z

    iget-boolean v1, p0, Lcom/xj/winemu/download/m;->b:Z

    iget-object v2, p0, Lcom/xj/winemu/download/m;->c:Lkotlin/jvm/functions/Function0;

    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/xj/winemu/download/WinEmuDownloadManager$startDownloadGameConfig$1;->f(ZZLkotlin/jvm/functions/Function0;Ljava/util/List;Lcom/xj/winemu/data/bean/GameEnvConfigEntity;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
