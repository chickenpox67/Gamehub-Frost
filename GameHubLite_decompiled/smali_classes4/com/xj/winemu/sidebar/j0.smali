.class public final synthetic Lcom/xj/winemu/sidebar/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;

.field public final synthetic b:Lcom/xj/winemu/databinding/ItemOptionsCheckBinding;

.field public final synthetic c:Lcom/xj/winemu/sidebar/SidebarPerformanceFragment$RbOption;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;Lcom/xj/winemu/databinding/ItemOptionsCheckBinding;Lcom/xj/winemu/sidebar/SidebarPerformanceFragment$RbOption;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/sidebar/j0;->a:Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;

    iput-object p2, p0, Lcom/xj/winemu/sidebar/j0;->b:Lcom/xj/winemu/databinding/ItemOptionsCheckBinding;

    iput-object p3, p0, Lcom/xj/winemu/sidebar/j0;->c:Lcom/xj/winemu/sidebar/SidebarPerformanceFragment$RbOption;

    iput-object p4, p0, Lcom/xj/winemu/sidebar/j0;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/xj/winemu/sidebar/j0;->a:Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;

    iget-object v1, p0, Lcom/xj/winemu/sidebar/j0;->b:Lcom/xj/winemu/databinding/ItemOptionsCheckBinding;

    iget-object v2, p0, Lcom/xj/winemu/sidebar/j0;->c:Lcom/xj/winemu/sidebar/SidebarPerformanceFragment$RbOption;

    iget-object v3, p0, Lcom/xj/winemu/sidebar/j0;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->G0(Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;Lcom/xj/winemu/databinding/ItemOptionsCheckBinding;Lcom/xj/winemu/sidebar/SidebarPerformanceFragment$RbOption;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method
