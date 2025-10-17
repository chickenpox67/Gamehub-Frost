.class public final synthetic Lcom/xj/landscape/launcher/ui/device/fragment/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/data/model/entity/SubMenu;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/data/model/entity/SubMenu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/device/fragment/i;->a:Lcom/xj/landscape/launcher/data/model/entity/SubMenu;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/fragment/i;->a:Lcom/xj/landscape/launcher/data/model/entity/SubMenu;

    check-cast p1, Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    invoke-static {v0, p1}, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->B0(Lcom/xj/landscape/launcher/data/model/entity/SubMenu;Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
