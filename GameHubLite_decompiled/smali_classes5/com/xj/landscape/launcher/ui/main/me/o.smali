.class public final synthetic Lcom/xj/landscape/launcher/ui/main/me/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/xj/common/data/gameinfo/GameDetailEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/data/model/vo/LaunchType;Lkotlin/jvm/functions/Function1;Lcom/xj/common/data/gameinfo/GameDetailEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/o;->a:Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/main/me/o;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/xj/landscape/launcher/ui/main/me/o;->c:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/o;->a:Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/o;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/main/me/o;->c:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;->f(Lcom/xj/landscape/launcher/data/model/vo/LaunchType;Lkotlin/jvm/functions/Function1;Lcom/xj/common/data/gameinfo/GameDetailEntity;ZLjava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
