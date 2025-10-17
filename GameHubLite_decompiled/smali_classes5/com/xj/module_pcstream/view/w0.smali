.class public final synthetic Lcom/xj/module_pcstream/view/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/xj/module_pcstream/view/SettingSliderItemView;

.field public final synthetic b:Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;

.field public final synthetic c:Lcom/litao/slider/NiftySlider;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/module_pcstream/view/SettingSliderItemView;Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;Lcom/litao/slider/NiftySlider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/module_pcstream/view/w0;->a:Lcom/xj/module_pcstream/view/SettingSliderItemView;

    iput-object p2, p0, Lcom/xj/module_pcstream/view/w0;->b:Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;

    iput-object p3, p0, Lcom/xj/module_pcstream/view/w0;->c:Lcom/litao/slider/NiftySlider;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Lcom/xj/module_pcstream/view/w0;->a:Lcom/xj/module_pcstream/view/SettingSliderItemView;

    iget-object v1, p0, Lcom/xj/module_pcstream/view/w0;->b:Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;

    iget-object v2, p0, Lcom/xj/module_pcstream/view/w0;->c:Lcom/litao/slider/NiftySlider;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/xj/module_pcstream/view/SettingSliderItemView;->d(Lcom/xj/module_pcstream/view/SettingSliderItemView;Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;Lcom/litao/slider/NiftySlider;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
