.class public final synthetic Lcom/xj/winemu/ui/fselector/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/ui/fselector/d;->a:Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/ui/fselector/d;->a:Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity;->y1(Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
