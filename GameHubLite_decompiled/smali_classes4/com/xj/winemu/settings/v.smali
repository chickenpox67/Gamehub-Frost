.class public final synthetic Lcom/xj/winemu/settings/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xj/winemu/settings/v;->a:I

    iput p2, p0, Lcom/xj/winemu/settings/v;->b:I

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget v0, p0, Lcom/xj/winemu/settings/v;->a:I

    iget v1, p0, Lcom/xj/winemu/settings/v;->b:I

    invoke-static {v0, v1, p1, p2}, Lcom/xj/winemu/settings/NewInputEnvParamsDialog;->m(IILandroid/view/View;Z)V

    return-void
.end method
