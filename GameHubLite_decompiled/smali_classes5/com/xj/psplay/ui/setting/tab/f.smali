.class public final synthetic Lcom/xj/psplay/ui/setting/tab/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/ui/setting/tab/f;->a:Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/psplay/ui/setting/tab/f;->a:Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;

    check-cast p1, Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    invoke-static {v0, p1}, Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;->B(Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
