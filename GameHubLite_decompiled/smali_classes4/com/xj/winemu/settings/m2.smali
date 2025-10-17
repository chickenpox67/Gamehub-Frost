.class public final synthetic Lcom/xj/winemu/settings/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/xj/winemu/bean/DialogSettingListItemEntity;

.field public final synthetic c:Lcom/xj/winemu/settings/SelectAndSingleInputDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Lcom/xj/winemu/bean/DialogSettingListItemEntity;Lcom/xj/winemu/settings/SelectAndSingleInputDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/settings/m2;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/xj/winemu/settings/m2;->b:Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    iput-object p3, p0, Lcom/xj/winemu/settings/m2;->c:Lcom/xj/winemu/settings/SelectAndSingleInputDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/xj/winemu/settings/m2;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/xj/winemu/settings/m2;->b:Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    iget-object v2, p0, Lcom/xj/winemu/settings/m2;->c:Lcom/xj/winemu/settings/SelectAndSingleInputDialog;

    invoke-static {v0, v1, v2, p1}, Lcom/xj/winemu/settings/SelectAndSingleInputDialog;->q(Landroid/widget/EditText;Lcom/xj/winemu/bean/DialogSettingListItemEntity;Lcom/xj/winemu/settings/SelectAndSingleInputDialog;Landroid/view/View;)V

    return-void
.end method
