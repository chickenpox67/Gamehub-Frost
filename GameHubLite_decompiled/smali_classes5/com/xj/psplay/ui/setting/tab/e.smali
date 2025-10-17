.class public final synthetic Lcom/xj/psplay/ui/setting/tab/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/ui/setting/tab/e;->a:Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/psplay/ui/setting/tab/e;->a:Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;

    invoke-static {v0}, Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;->D(Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;)Lcom/xj/psplay/common/Preferences;

    move-result-object v0

    return-object v0
.end method
