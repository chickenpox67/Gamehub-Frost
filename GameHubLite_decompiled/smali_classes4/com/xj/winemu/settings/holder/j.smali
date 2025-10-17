.class public final synthetic Lcom/xj/winemu/settings/holder/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/settings/holder/LeftMenuViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/settings/holder/LeftMenuViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/settings/holder/j;->a:Lcom/xj/winemu/settings/holder/LeftMenuViewHolder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/settings/holder/j;->a:Lcom/xj/winemu/settings/holder/LeftMenuViewHolder;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/xj/winemu/settings/holder/LeftMenuViewHolder;->s(Lcom/xj/winemu/settings/holder/LeftMenuViewHolder;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
