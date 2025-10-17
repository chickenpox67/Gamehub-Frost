.class public final synthetic Lcom/xj/psplay/ui/setting/tab/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;

.field public final synthetic b:Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/ui/setting/tab/z;->a:Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;

    iput-object p2, p0, Lcom/xj/psplay/ui/setting/tab/z;->b:Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xj/psplay/ui/setting/tab/z;->a:Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;

    iget-object v1, p0, Lcom/xj/psplay/ui/setting/tab/z;->b:Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;

    invoke-static {v0, v1}, Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;->I(Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;)V

    return-void
.end method
