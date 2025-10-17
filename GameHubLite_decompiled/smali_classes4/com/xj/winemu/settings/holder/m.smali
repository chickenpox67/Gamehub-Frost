.class public final synthetic Lcom/xj/winemu/settings/holder/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/settings/holder/SwitchTypeViewHolder;

.field public final synthetic b:Lcom/xj/winemu/settings/models/ChildSetting;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/settings/holder/SwitchTypeViewHolder;Lcom/xj/winemu/settings/models/ChildSetting;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/settings/holder/m;->a:Lcom/xj/winemu/settings/holder/SwitchTypeViewHolder;

    iput-object p2, p0, Lcom/xj/winemu/settings/holder/m;->b:Lcom/xj/winemu/settings/models/ChildSetting;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/xj/winemu/settings/holder/m;->a:Lcom/xj/winemu/settings/holder/SwitchTypeViewHolder;

    iget-object v1, p0, Lcom/xj/winemu/settings/holder/m;->b:Lcom/xj/winemu/settings/models/ChildSetting;

    invoke-static {v0, v1, p1}, Lcom/xj/winemu/settings/holder/SwitchTypeViewHolder;->s(Lcom/xj/winemu/settings/holder/SwitchTypeViewHolder;Lcom/xj/winemu/settings/models/ChildSetting;Landroid/view/View;)V

    return-void
.end method
