.class public final synthetic Lcom/xj/psplay/ui/setting/tab/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/ui/setting/tab/r;->a:Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/psplay/ui/setting/tab/r;->a:Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;

    invoke-static {v0}, Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;->H(Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
