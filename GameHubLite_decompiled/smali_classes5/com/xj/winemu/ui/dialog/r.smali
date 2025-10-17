.class public final synthetic Lcom/xj/winemu/ui/dialog/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/ui/dialog/r;->a:Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/ui/dialog/r;->a:Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-static {v0, p1, p2}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->r0(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
