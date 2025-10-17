.class public final synthetic Lcom/xj/winemu/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/view/CollapseMenuSettingView;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/view/CollapseMenuSettingView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/view/e;->a:Lcom/xj/winemu/view/CollapseMenuSettingView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/view/e;->a:Lcom/xj/winemu/view/CollapseMenuSettingView;

    check-cast p1, Lcom/xj/winemu/view/SidebarClickItemView;

    invoke-static {v0, p1}, Lcom/xj/winemu/view/CollapseMenuSettingView;->v(Lcom/xj/winemu/view/CollapseMenuSettingView;Lcom/xj/winemu/view/SidebarClickItemView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
