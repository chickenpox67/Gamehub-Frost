.class public final synthetic Lcom/xj/winemu/view/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/view/SidebarClickItemView;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/view/SidebarClickItemView;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/view/z;->a:Lcom/xj/winemu/view/SidebarClickItemView;

    iput-object p2, p0, Lcom/xj/winemu/view/z;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/xj/winemu/view/z;->a:Lcom/xj/winemu/view/SidebarClickItemView;

    iget-object v1, p0, Lcom/xj/winemu/view/z;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p1}, Lcom/xj/winemu/view/SidebarClickItemView;->D(Lcom/xj/winemu/view/SidebarClickItemView;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method
