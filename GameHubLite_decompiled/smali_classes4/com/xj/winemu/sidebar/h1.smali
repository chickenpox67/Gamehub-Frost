.class public final synthetic Lcom/xj/winemu/sidebar/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/sidebar/WineActivityDrawerContent;

.field public final synthetic b:Lcom/xj/winemu/view/SidebarTitleItemView;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/sidebar/WineActivityDrawerContent;Lcom/xj/winemu/view/SidebarTitleItemView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/sidebar/h1;->a:Lcom/xj/winemu/sidebar/WineActivityDrawerContent;

    iput-object p2, p0, Lcom/xj/winemu/sidebar/h1;->b:Lcom/xj/winemu/view/SidebarTitleItemView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/winemu/sidebar/h1;->a:Lcom/xj/winemu/sidebar/WineActivityDrawerContent;

    iget-object v1, p0, Lcom/xj/winemu/sidebar/h1;->b:Lcom/xj/winemu/view/SidebarTitleItemView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/xj/winemu/sidebar/WineActivityDrawerContent;->G(Lcom/xj/winemu/sidebar/WineActivityDrawerContent;Lcom/xj/winemu/view/SidebarTitleItemView;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
