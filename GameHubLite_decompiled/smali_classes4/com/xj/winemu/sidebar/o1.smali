.class public final synthetic Lcom/xj/winemu/sidebar/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/view/SidebarTitleItemView;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/view/SidebarTitleItemView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/sidebar/o1;->a:Lcom/xj/winemu/view/SidebarTitleItemView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/sidebar/o1;->a:Lcom/xj/winemu/view/SidebarTitleItemView;

    invoke-static {v0}, Lcom/xj/winemu/sidebar/WineActivityDrawerContent;->L(Lcom/xj/winemu/view/SidebarTitleItemView;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
