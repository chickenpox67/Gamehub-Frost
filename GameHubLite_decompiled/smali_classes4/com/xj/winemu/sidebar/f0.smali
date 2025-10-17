.class public final synthetic Lcom/xj/winemu/sidebar/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/sidebar/f0;->a:Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;

    iput-object p2, p0, Lcom/xj/winemu/sidebar/f0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/winemu/sidebar/f0;->a:Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;

    iget-object v1, p0, Lcom/xj/winemu/sidebar/f0;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Lcom/xj/winemu/bean/CollapseItemMenu;

    invoke-static {v0, v1, p1, p2}, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->m0(Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;Ljava/util/List;ILcom/xj/winemu/bean/CollapseItemMenu;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
