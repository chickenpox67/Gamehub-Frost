.class public final synthetic Lcom/xj/mapping/view/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/KeyboardViewNew;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Lcom/xj/mapping/view/CustomLimitBackDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/mapping/view/KeyboardViewNew;Landroid/widget/EditText;Lcom/xj/mapping/view/CustomLimitBackDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/mapping/view/g0;->a:Lcom/xj/mapping/view/KeyboardViewNew;

    iput-object p2, p0, Lcom/xj/mapping/view/g0;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/xj/mapping/view/g0;->c:Lcom/xj/mapping/view/CustomLimitBackDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/xj/mapping/view/g0;->a:Lcom/xj/mapping/view/KeyboardViewNew;

    iget-object v1, p0, Lcom/xj/mapping/view/g0;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/xj/mapping/view/g0;->c:Lcom/xj/mapping/view/CustomLimitBackDialog;

    invoke-static {v0, v1, v2, p1}, Lcom/xj/mapping/view/KeyboardViewNew;->E(Lcom/xj/mapping/view/KeyboardViewNew;Landroid/widget/EditText;Lcom/xj/mapping/view/CustomLimitBackDialog;Landroid/view/View;)V

    return-void
.end method
