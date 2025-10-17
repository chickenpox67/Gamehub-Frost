.class public final synthetic Lcom/xj/winemu/ui/fselector/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/ui/fselector/j;->a:Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/ui/fselector/j;->a:Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Lcom/xj/common/view/focus/focus/FocusDirection;

    invoke-static {v0, p1, p2}, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;->m0(Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;ILcom/xj/common/view/focus/focus/FocusDirection;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
