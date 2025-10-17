.class public final synthetic Lcom/xj/common/dialog/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/xj/common/dialog/CommUninstallConfirmDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/dialog/CommUninstallConfirmDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/common/dialog/h;->a:Lcom/xj/common/dialog/CommUninstallConfirmDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/dialog/h;->a:Lcom/xj/common/dialog/CommUninstallConfirmDialog;

    invoke-static {v0}, Lcom/xj/common/dialog/CommUninstallConfirmDialog;->x0(Lcom/xj/common/dialog/CommUninstallConfirmDialog;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
