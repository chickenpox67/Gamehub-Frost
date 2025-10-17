.class public final synthetic Lcom/xj/landscape/launcher/ui/main/me/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/psplay/ui/entity/HostsEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/psplay/ui/entity/HostsEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/c1;->a:Lcom/xj/psplay/ui/entity/HostsEntity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/c1;->a:Lcom/xj/psplay/ui/entity/HostsEntity;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$updatePsLink$1;->f(Lcom/xj/psplay/ui/entity/HostsEntity;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
