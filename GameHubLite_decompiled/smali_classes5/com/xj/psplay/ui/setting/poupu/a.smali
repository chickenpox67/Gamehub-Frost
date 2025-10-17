.class public final synthetic Lcom/xj/psplay/ui/setting/poupu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/psplay/ui/setting/poupu/Operation;

.field public final synthetic b:Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/psplay/ui/setting/poupu/Operation;Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/ui/setting/poupu/a;->a:Lcom/xj/psplay/ui/setting/poupu/Operation;

    iput-object p2, p0, Lcom/xj/psplay/ui/setting/poupu/a;->b:Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/psplay/ui/setting/poupu/a;->a:Lcom/xj/psplay/ui/setting/poupu/Operation;

    iget-object v1, p0, Lcom/xj/psplay/ui/setting/poupu/a;->b:Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;->g(Lcom/xj/psplay/ui/setting/poupu/Operation;Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
