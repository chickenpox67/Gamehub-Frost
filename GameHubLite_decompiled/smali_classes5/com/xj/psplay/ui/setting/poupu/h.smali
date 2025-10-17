.class public final synthetic Lcom/xj/psplay/ui/setting/poupu/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/ui/setting/poupu/h;->a:Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/psplay/ui/setting/poupu/h;->a:Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;

    check-cast p1, Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    invoke-static {v0, p1}, Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;->c(Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
