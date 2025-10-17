.class public final synthetic Lcom/xj/winemu/sidebar/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/sidebar/p0;->a:Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/sidebar/p0;->a:Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;

    check-cast p1, Lcom/xj/common/view/focus/focus/FocusEvent;

    invoke-static {v0, p1}, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->q0(Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;Lcom/xj/common/view/focus/focus/FocusEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
