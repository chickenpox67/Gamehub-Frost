.class public final synthetic Lcom/xj/winemu/settings/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/databinding/DialogEnvParamsInputLayoutBinding;

.field public final synthetic b:Lcom/xj/winemu/settings/NewInputEnvParamsDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/databinding/DialogEnvParamsInputLayoutBinding;Lcom/xj/winemu/settings/NewInputEnvParamsDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/settings/t;->a:Lcom/xj/winemu/databinding/DialogEnvParamsInputLayoutBinding;

    iput-object p2, p0, Lcom/xj/winemu/settings/t;->b:Lcom/xj/winemu/settings/NewInputEnvParamsDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/winemu/settings/t;->a:Lcom/xj/winemu/databinding/DialogEnvParamsInputLayoutBinding;

    iget-object v1, p0, Lcom/xj/winemu/settings/t;->b:Lcom/xj/winemu/settings/NewInputEnvParamsDialog;

    check-cast p1, Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {v0, v1, p1}, Lcom/xj/winemu/settings/NewInputEnvParamsDialog;->i(Lcom/xj/winemu/databinding/DialogEnvParamsInputLayoutBinding;Lcom/xj/winemu/settings/NewInputEnvParamsDialog;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
