.class public final synthetic Lcom/xj/winemu/settings/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/settings/SelectAndSingleInputDialog;

.field public final synthetic b:Lcom/xj/winemu/bean/DialogSettingListItemEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/settings/SelectAndSingleInputDialog;Lcom/xj/winemu/bean/DialogSettingListItemEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/settings/n2;->a:Lcom/xj/winemu/settings/SelectAndSingleInputDialog;

    iput-object p2, p0, Lcom/xj/winemu/settings/n2;->b:Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/xj/winemu/settings/n2;->a:Lcom/xj/winemu/settings/SelectAndSingleInputDialog;

    iget-object v1, p0, Lcom/xj/winemu/settings/n2;->b:Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    invoke-static {v0, v1, p1}, Lcom/xj/winemu/settings/SelectAndSingleInputDialog;->p(Lcom/xj/winemu/settings/SelectAndSingleInputDialog;Lcom/xj/winemu/bean/DialogSettingListItemEntity;Landroid/view/View;)V

    return-void
.end method
