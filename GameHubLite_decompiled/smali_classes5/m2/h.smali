.class public final synthetic Lm2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/ui/gamelibrary/adapter/GameCircleEntityListAdapter$ListViewHolder;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/ui/gamelibrary/adapter/GameCircleEntityListAdapter$ListViewHolder;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/h;->a:Lcom/xj/winemu/ui/gamelibrary/adapter/GameCircleEntityListAdapter$ListViewHolder;

    iput-object p2, p0, Lm2/h;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lm2/h;->a:Lcom/xj/winemu/ui/gamelibrary/adapter/GameCircleEntityListAdapter$ListViewHolder;

    iget-object v1, p0, Lm2/h;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p1, p2}, Lcom/xj/winemu/ui/gamelibrary/adapter/GameCircleEntityListAdapter$ListViewHolder;->k(Lcom/xj/winemu/ui/gamelibrary/adapter/GameCircleEntityListAdapter$ListViewHolder;Lkotlin/jvm/functions/Function0;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
