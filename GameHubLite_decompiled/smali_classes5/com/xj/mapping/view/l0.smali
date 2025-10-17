.class public final synthetic Lcom/xj/mapping/view/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/KeyboardViewNew;

.field public final synthetic b:Landroid/content/SharedPreferences;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Lcom/xj/mapping/view/CustomLimitBackDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/mapping/view/KeyboardViewNew;Landroid/content/SharedPreferences;Landroid/widget/EditText;Lcom/xj/mapping/view/CustomLimitBackDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/mapping/view/l0;->a:Lcom/xj/mapping/view/KeyboardViewNew;

    iput-object p2, p0, Lcom/xj/mapping/view/l0;->b:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/xj/mapping/view/l0;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/xj/mapping/view/l0;->d:Lcom/xj/mapping/view/CustomLimitBackDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/xj/mapping/view/l0;->a:Lcom/xj/mapping/view/KeyboardViewNew;

    iget-object v1, p0, Lcom/xj/mapping/view/l0;->b:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/xj/mapping/view/l0;->c:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/xj/mapping/view/l0;->d:Lcom/xj/mapping/view/CustomLimitBackDialog;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/xj/mapping/view/KeyboardViewNew;->H(Lcom/xj/mapping/view/KeyboardViewNew;Landroid/content/SharedPreferences;Landroid/widget/EditText;Lcom/xj/mapping/view/CustomLimitBackDialog;Landroid/view/View;)V

    return-void
.end method
