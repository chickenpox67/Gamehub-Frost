.class public final synthetic Lcom/xj/winemu/sidebar/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/sidebar/g0;->a:Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;

    iput-object p2, p0, Lcom/xj/winemu/sidebar/g0;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/winemu/sidebar/g0;->a:Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;

    iget-object v1, p0, Lcom/xj/winemu/sidebar/g0;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    invoke-static {v0, v1, p1}, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->C0(Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;Lkotlin/jvm/functions/Function1;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
