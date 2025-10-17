.class public final synthetic Lcom/xj/psplay/ui/setting/tab/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;

.field public final synthetic b:Lcom/xj/psplay/common/Preferences$Resolution;

.field public final synthetic c:Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;Lcom/xj/psplay/common/Preferences$Resolution;Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/ui/setting/tab/a0;->a:Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;

    iput-object p2, p0, Lcom/xj/psplay/ui/setting/tab/a0;->b:Lcom/xj/psplay/common/Preferences$Resolution;

    iput-object p3, p0, Lcom/xj/psplay/ui/setting/tab/a0;->c:Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/xj/psplay/ui/setting/tab/a0;->a:Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;

    iget-object v1, p0, Lcom/xj/psplay/ui/setting/tab/a0;->b:Lcom/xj/psplay/common/Preferences$Resolution;

    iget-object v2, p0, Lcom/xj/psplay/ui/setting/tab/a0;->c:Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;

    invoke-static {v0, v1, v2}, Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;->B(Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;Lcom/xj/psplay/common/Preferences$Resolution;Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
