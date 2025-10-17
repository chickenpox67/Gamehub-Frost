.class public final synthetic Lcom/xj/landscape/launcher/ui/main/me/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/xj/common/data/gameinfo/GameStartupParams;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/xj/common/data/gameinfo/GameDetailEntity;


# direct methods
.method public synthetic constructor <init>(ILcom/xj/common/data/gameinfo/GameStartupParams;Ljava/lang/String;Lcom/xj/common/data/gameinfo/GameDetailEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xj/landscape/launcher/ui/main/me/s;->a:I

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/main/me/s;->b:Lcom/xj/common/data/gameinfo/GameStartupParams;

    iput-object p3, p0, Lcom/xj/landscape/launcher/ui/main/me/s;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/xj/landscape/launcher/ui/main/me/s;->d:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/xj/landscape/launcher/ui/main/me/s;->a:I

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/s;->b:Lcom/xj/common/data/gameinfo/GameStartupParams;

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/main/me/s;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/xj/landscape/launcher/ui/main/me/s;->d:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;->i(ILcom/xj/common/data/gameinfo/GameStartupParams;Ljava/lang/String;Lcom/xj/common/data/gameinfo/GameDetailEntity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
