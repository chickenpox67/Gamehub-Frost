.class public final synthetic Lcom/xj/psplay/ui/setting/poupu/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/ui/setting/poupu/e;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/xj/psplay/ui/setting/poupu/e;->b:Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/xj/psplay/ui/setting/poupu/e;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/xj/psplay/ui/setting/poupu/e;->b:Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;

    invoke-static {v0, v1}, Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;->b(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;)V

    return-void
.end method
