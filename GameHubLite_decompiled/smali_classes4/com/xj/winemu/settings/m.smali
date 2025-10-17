.class public final synthetic Lcom/xj/winemu/settings/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/settings/InputEnvParamsDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/settings/InputEnvParamsDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/settings/m;->a:Lcom/xj/winemu/settings/InputEnvParamsDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/settings/m;->a:Lcom/xj/winemu/settings/InputEnvParamsDialog;

    invoke-static {v0, p1}, Lcom/xj/winemu/settings/InputEnvParamsDialog;->l(Lcom/xj/winemu/settings/InputEnvParamsDialog;Landroid/view/View;)V

    return-void
.end method
