.class public final synthetic Lcom/xj/landscape/launcher/ui/mobilegame/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/databinding/LlauncherMobileGameItemV4Binding;

.field public final synthetic b:Lcom/xj/landscape/launcher/ui/mobilegame/MobileGameV4Activity;

.field public final synthetic c:Lcom/xj/common/data/model/MobileAppEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/databinding/LlauncherMobileGameItemV4Binding;Lcom/xj/landscape/launcher/ui/mobilegame/MobileGameV4Activity;Lcom/xj/common/data/model/MobileAppEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/mobilegame/k;->a:Lcom/xj/landscape/launcher/databinding/LlauncherMobileGameItemV4Binding;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/mobilegame/k;->b:Lcom/xj/landscape/launcher/ui/mobilegame/MobileGameV4Activity;

    iput-object p3, p0, Lcom/xj/landscape/launcher/ui/mobilegame/k;->c:Lcom/xj/common/data/model/MobileAppEntity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/mobilegame/k;->a:Lcom/xj/landscape/launcher/databinding/LlauncherMobileGameItemV4Binding;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/mobilegame/k;->b:Lcom/xj/landscape/launcher/ui/mobilegame/MobileGameV4Activity;

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/mobilegame/k;->c:Lcom/xj/common/data/model/MobileAppEntity;

    check-cast p1, Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-static {v0, v1, v2, p1}, Lcom/xj/landscape/launcher/ui/mobilegame/MobileGameV4Activity;->u1(Lcom/xj/landscape/launcher/databinding/LlauncherMobileGameItemV4Binding;Lcom/xj/landscape/launcher/ui/mobilegame/MobileGameV4Activity;Lcom/xj/common/data/model/MobileAppEntity;Lcom/hjq/shape/layout/ShapeFrameLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
