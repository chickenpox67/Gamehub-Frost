.class public final synthetic Lcom/xj/landscape/launcher/ui/gamedetail/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/common/view/popup/Option;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/view/popup/Option;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/k1;->a:Lcom/xj/common/view/popup/Option;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/k1;->a:Lcom/xj/common/view/popup/Option;

    check-cast p1, Lcom/xj/common/view/popup/Option;

    invoke-static {v0, p1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;->a(Lcom/xj/common/view/popup/Option;Lcom/xj/common/view/popup/Option;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
