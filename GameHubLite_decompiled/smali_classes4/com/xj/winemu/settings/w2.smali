.class public final synthetic Lcom/xj/winemu/settings/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Lcom/xj/winemu/bean/DialogSettingListItemEntity;

.field public final synthetic d:Lcom/xj/winemu/settings/SelectResolutionDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/xj/winemu/bean/DialogSettingListItemEntity;Lcom/xj/winemu/settings/SelectResolutionDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/settings/w2;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/xj/winemu/settings/w2;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/xj/winemu/settings/w2;->c:Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    iput-object p4, p0, Lcom/xj/winemu/settings/w2;->d:Lcom/xj/winemu/settings/SelectResolutionDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/xj/winemu/settings/w2;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/xj/winemu/settings/w2;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/xj/winemu/settings/w2;->c:Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    iget-object v3, p0, Lcom/xj/winemu/settings/w2;->d:Lcom/xj/winemu/settings/SelectResolutionDialog;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/xj/winemu/settings/SelectResolutionDialog;->k(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/xj/winemu/bean/DialogSettingListItemEntity;Lcom/xj/winemu/settings/SelectResolutionDialog;Landroid/view/View;)V

    return-void
.end method
