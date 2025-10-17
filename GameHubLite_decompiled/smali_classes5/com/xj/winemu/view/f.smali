.class public final synthetic Lcom/xj/winemu/view/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/view/CollapseMenuSettingView;

.field public final synthetic b:I

.field public final synthetic c:Lcom/xj/winemu/bean/CollapseItemMenu;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/view/CollapseMenuSettingView;ILcom/xj/winemu/bean/CollapseItemMenu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/view/f;->a:Lcom/xj/winemu/view/CollapseMenuSettingView;

    iput p2, p0, Lcom/xj/winemu/view/f;->b:I

    iput-object p3, p0, Lcom/xj/winemu/view/f;->c:Lcom/xj/winemu/bean/CollapseItemMenu;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/xj/winemu/view/f;->a:Lcom/xj/winemu/view/CollapseMenuSettingView;

    iget v1, p0, Lcom/xj/winemu/view/f;->b:I

    iget-object v2, p0, Lcom/xj/winemu/view/f;->c:Lcom/xj/winemu/bean/CollapseItemMenu;

    check-cast p1, Lcom/xj/winemu/view/SidebarClickItemView;

    invoke-static {v0, v1, v2, p1}, Lcom/xj/winemu/view/CollapseMenuSettingView$KeyMappingViewHolder;->s(Lcom/xj/winemu/view/CollapseMenuSettingView;ILcom/xj/winemu/bean/CollapseItemMenu;Lcom/xj/winemu/view/SidebarClickItemView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
