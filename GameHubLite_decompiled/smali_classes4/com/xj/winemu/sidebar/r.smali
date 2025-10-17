.class public final synthetic Lcom/xj/winemu/sidebar/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/sidebar/SidebarControlsFragment;

.field public final synthetic b:Lcom/xj/winemu/view/SidebarSwitchItemView;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/sidebar/SidebarControlsFragment;Lcom/xj/winemu/view/SidebarSwitchItemView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/sidebar/r;->a:Lcom/xj/winemu/sidebar/SidebarControlsFragment;

    iput-object p2, p0, Lcom/xj/winemu/sidebar/r;->b:Lcom/xj/winemu/view/SidebarSwitchItemView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/winemu/sidebar/r;->a:Lcom/xj/winemu/sidebar/SidebarControlsFragment;

    iget-object v1, p0, Lcom/xj/winemu/sidebar/r;->b:Lcom/xj/winemu/view/SidebarSwitchItemView;

    invoke-static {v0, v1}, Lcom/xj/winemu/sidebar/SidebarControlsFragment;->A0(Lcom/xj/winemu/sidebar/SidebarControlsFragment;Lcom/xj/winemu/view/SidebarSwitchItemView;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
