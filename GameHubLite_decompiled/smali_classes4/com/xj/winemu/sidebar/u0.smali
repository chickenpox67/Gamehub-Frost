.class public final synthetic Lcom/xj/winemu/sidebar/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/sidebar/SidebarSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/sidebar/SidebarSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/sidebar/u0;->a:Lcom/xj/winemu/sidebar/SidebarSettingsFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/sidebar/u0;->a:Lcom/xj/winemu/sidebar/SidebarSettingsFragment;

    check-cast p1, Lcom/xj/common/view/focus/focus/FocusableView;

    invoke-static {v0, p1}, Lcom/xj/winemu/sidebar/SidebarSettingsFragment;->w0(Lcom/xj/winemu/sidebar/SidebarSettingsFragment;Lcom/xj/common/view/focus/focus/FocusableView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
