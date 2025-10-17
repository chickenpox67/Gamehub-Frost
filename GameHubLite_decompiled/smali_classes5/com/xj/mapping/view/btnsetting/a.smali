.class public final synthetic Lcom/xj/mapping/view/btnsetting/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/mapping/view/btnsetting/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/xj/mapping/view/btnsetting/a;->b:Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/xj/mapping/view/btnsetting/a;->b:Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;

    invoke-static {v0, v1}, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;->G(Landroid/content/Context;Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;)V

    return-void
.end method
