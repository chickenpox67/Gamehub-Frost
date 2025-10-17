.class public final synthetic Lcom/xj/winemu/settings/holder/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/settings/holder/LeftMenuViewHolder;

.field public final synthetic b:Lcom/xj/winemu/settings/models/GroupSetting;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/settings/holder/LeftMenuViewHolder;Lcom/xj/winemu/settings/models/GroupSetting;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/settings/holder/k;->a:Lcom/xj/winemu/settings/holder/LeftMenuViewHolder;

    iput-object p2, p0, Lcom/xj/winemu/settings/holder/k;->b:Lcom/xj/winemu/settings/models/GroupSetting;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lcom/xj/winemu/settings/holder/k;->a:Lcom/xj/winemu/settings/holder/LeftMenuViewHolder;

    iget-object v1, p0, Lcom/xj/winemu/settings/holder/k;->b:Lcom/xj/winemu/settings/models/GroupSetting;

    invoke-static {v0, v1, p1, p2}, Lcom/xj/winemu/settings/holder/LeftMenuViewHolder;->t(Lcom/xj/winemu/settings/holder/LeftMenuViewHolder;Lcom/xj/winemu/settings/models/GroupSetting;Landroid/view/View;Z)V

    return-void
.end method
