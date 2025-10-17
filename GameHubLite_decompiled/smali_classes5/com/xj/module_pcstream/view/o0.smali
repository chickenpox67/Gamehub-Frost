.class public final synthetic Lcom/xj/module_pcstream/view/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/module_pcstream/view/SettingFlowItemView;

.field public final synthetic b:Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/module_pcstream/view/SettingFlowItemView;Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/module_pcstream/view/o0;->a:Lcom/xj/module_pcstream/view/SettingFlowItemView;

    iput-object p2, p0, Lcom/xj/module_pcstream/view/o0;->b:Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/module_pcstream/view/o0;->a:Lcom/xj/module_pcstream/view/SettingFlowItemView;

    iget-object v1, p0, Lcom/xj/module_pcstream/view/o0;->b:Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;

    check-cast p1, Lcom/xj/common/view/popup/Option;

    invoke-static {v0, v1, p1}, Lcom/xj/module_pcstream/view/SettingFlowItemView;->d(Lcom/xj/module_pcstream/view/SettingFlowItemView;Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
