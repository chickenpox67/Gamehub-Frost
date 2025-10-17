.class public final synthetic Lcom/xj/common/view/popup/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lcom/xj/common/view/popup/OptionsPopup;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/xj/common/view/popup/OptionsPopup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/common/view/popup/t;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/xj/common/view/popup/t;->b:Lcom/xj/common/view/popup/OptionsPopup;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/xj/common/view/popup/t;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/xj/common/view/popup/t;->b:Lcom/xj/common/view/popup/OptionsPopup;

    invoke-static {v0, v1}, Lcom/xj/common/view/popup/OptionsPopup;->k(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/xj/common/view/popup/OptionsPopup;)V

    return-void
.end method
