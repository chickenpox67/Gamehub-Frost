.class public final synthetic Lcom/xj/common/dialog/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/common/dialog/CommUninstallConfirmDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/dialog/CommUninstallConfirmDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/common/dialog/g;->a:Lcom/xj/common/dialog/CommUninstallConfirmDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xj/common/dialog/g;->a:Lcom/xj/common/dialog/CommUninstallConfirmDialog;

    invoke-static {v0}, Lcom/xj/common/dialog/CommUninstallConfirmDialog;->z0(Lcom/xj/common/dialog/CommUninstallConfirmDialog;)V

    return-void
.end method
