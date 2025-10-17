.class public final synthetic Lcom/xj/mapping/view/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/KeyboardViewNew;

.field public final synthetic b:Lcom/xj/mapping/view/CustomDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/mapping/view/KeyboardViewNew;Lcom/xj/mapping/view/CustomDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/mapping/view/a0;->a:Lcom/xj/mapping/view/KeyboardViewNew;

    iput-object p2, p0, Lcom/xj/mapping/view/a0;->b:Lcom/xj/mapping/view/CustomDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/view/a0;->a:Lcom/xj/mapping/view/KeyboardViewNew;

    iget-object v1, p0, Lcom/xj/mapping/view/a0;->b:Lcom/xj/mapping/view/CustomDialog;

    invoke-static {v0, v1, p1}, Lcom/xj/mapping/view/KeyboardViewNew;->L(Lcom/xj/mapping/view/KeyboardViewNew;Lcom/xj/mapping/view/CustomDialog;Landroid/view/View;)V

    return-void
.end method
