.class public final synthetic Lcom/xj/module_pcstream/view/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;

.field public final synthetic b:Lcom/xj/module_pcstream/view/SettingSliderItemView;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;Lcom/xj/module_pcstream/view/SettingSliderItemView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/module_pcstream/view/r0;->a:Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;

    iput-object p2, p0, Lcom/xj/module_pcstream/view/r0;->b:Lcom/xj/module_pcstream/view/SettingSliderItemView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/module_pcstream/view/r0;->a:Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;

    iget-object v1, p0, Lcom/xj/module_pcstream/view/r0;->b:Lcom/xj/module_pcstream/view/SettingSliderItemView;

    check-cast p1, Lcom/litao/slider/NiftySlider;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-static {v0, v1, p1, p2, p3}, Lcom/xj/module_pcstream/view/SettingSliderItemView;->h(Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;Lcom/xj/module_pcstream/view/SettingSliderItemView;Lcom/litao/slider/NiftySlider;IZ)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
