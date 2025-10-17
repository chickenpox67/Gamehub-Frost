.class public final synthetic Lcom/xj/winemu/settings/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/settings/InputEnvParamsDialog;

.field public final synthetic b:Lcom/xj/winemu/databinding/EnvParamsInputDialogLayoutBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/settings/InputEnvParamsDialog;Lcom/xj/winemu/databinding/EnvParamsInputDialogLayoutBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/settings/p;->a:Lcom/xj/winemu/settings/InputEnvParamsDialog;

    iput-object p2, p0, Lcom/xj/winemu/settings/p;->b:Lcom/xj/winemu/databinding/EnvParamsInputDialogLayoutBinding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/winemu/settings/p;->a:Lcom/xj/winemu/settings/InputEnvParamsDialog;

    iget-object v1, p0, Lcom/xj/winemu/settings/p;->b:Lcom/xj/winemu/databinding/EnvParamsInputDialogLayoutBinding;

    check-cast p1, Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {v0, v1, p1}, Lcom/xj/winemu/settings/InputEnvParamsDialog;->j(Lcom/xj/winemu/settings/InputEnvParamsDialog;Lcom/xj/winemu/databinding/EnvParamsInputDialogLayoutBinding;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
