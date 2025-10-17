.class public final synthetic Lcom/xj/common/dialog/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/common/dialog/CommUninstallConfirmDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/dialog/CommUninstallConfirmDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/common/dialog/o;->a:Lcom/xj/common/dialog/CommUninstallConfirmDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/dialog/o;->a:Lcom/xj/common/dialog/CommUninstallConfirmDialog;

    check-cast p1, Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {v0, p1}, Lcom/xj/common/dialog/CommUninstallConfirmDialog;->t0(Lcom/xj/common/dialog/CommUninstallConfirmDialog;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
