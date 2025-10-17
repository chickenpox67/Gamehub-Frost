.class public final synthetic Lcom/xj/winemu/sidebar/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/sidebar/SidebarPerformanceFragment$RbOption;

.field public final synthetic b:Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;

.field public final synthetic c:Lcom/xj/winemu/databinding/ItemOptionsCheckBinding;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/sidebar/SidebarPerformanceFragment$RbOption;Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;Lcom/xj/winemu/databinding/ItemOptionsCheckBinding;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/sidebar/i0;->a:Lcom/xj/winemu/sidebar/SidebarPerformanceFragment$RbOption;

    iput-object p2, p0, Lcom/xj/winemu/sidebar/i0;->b:Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;

    iput-object p3, p0, Lcom/xj/winemu/sidebar/i0;->c:Lcom/xj/winemu/databinding/ItemOptionsCheckBinding;

    iput-object p4, p0, Lcom/xj/winemu/sidebar/i0;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/xj/winemu/sidebar/i0;->a:Lcom/xj/winemu/sidebar/SidebarPerformanceFragment$RbOption;

    iget-object v1, p0, Lcom/xj/winemu/sidebar/i0;->b:Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;

    iget-object v2, p0, Lcom/xj/winemu/sidebar/i0;->c:Lcom/xj/winemu/databinding/ItemOptionsCheckBinding;

    iget-object v3, p0, Lcom/xj/winemu/sidebar/i0;->d:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/xj/common/view/focus/focus/FocusEvent;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->l0(Lcom/xj/winemu/sidebar/SidebarPerformanceFragment$RbOption;Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;Lcom/xj/winemu/databinding/ItemOptionsCheckBinding;Lkotlin/jvm/functions/Function1;Lcom/xj/common/view/focus/focus/FocusEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
