.class public final synthetic Ll2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/ui/dialog/vh/GamePadViewHolder;

.field public final synthetic b:Lcom/xj/winemu/bean/GamePad;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/ui/dialog/vh/GamePadViewHolder;Lcom/xj/winemu/bean/GamePad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/f;->a:Lcom/xj/winemu/ui/dialog/vh/GamePadViewHolder;

    iput-object p2, p0, Ll2/f;->b:Lcom/xj/winemu/bean/GamePad;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ll2/f;->a:Lcom/xj/winemu/ui/dialog/vh/GamePadViewHolder;

    iget-object v1, p0, Ll2/f;->b:Lcom/xj/winemu/bean/GamePad;

    check-cast p1, Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {v0, v1, p1}, Lcom/xj/winemu/ui/dialog/vh/GamePadViewHolder;->t(Lcom/xj/winemu/ui/dialog/vh/GamePadViewHolder;Lcom/xj/winemu/bean/GamePad;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
