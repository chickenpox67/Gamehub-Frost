.class public final synthetic Lcom/xj/module_pcstream/view/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/xj/module_pcstream/view/SettingSwitchItemView2;

.field public final synthetic b:Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/module_pcstream/view/SettingSwitchItemView2;Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/module_pcstream/view/f1;->a:Lcom/xj/module_pcstream/view/SettingSwitchItemView2;

    iput-object p2, p0, Lcom/xj/module_pcstream/view/f1;->b:Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lcom/xj/module_pcstream/view/f1;->a:Lcom/xj/module_pcstream/view/SettingSwitchItemView2;

    iget-object v1, p0, Lcom/xj/module_pcstream/view/f1;->b:Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;

    invoke-static {v0, v1, p1, p2}, Lcom/xj/module_pcstream/view/SettingSwitchItemView2;->e(Lcom/xj/module_pcstream/view/SettingSwitchItemView2;Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;Landroid/view/View;Z)V

    return-void
.end method
