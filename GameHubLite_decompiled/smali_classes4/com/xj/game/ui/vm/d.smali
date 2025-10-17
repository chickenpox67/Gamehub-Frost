.class public final synthetic Lcom/xj/game/ui/vm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/game/ui/vm/MobileManageVM;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/game/ui/vm/MobileManageVM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/game/ui/vm/d;->a:Lcom/xj/game/ui/vm/MobileManageVM;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/game/ui/vm/d;->a:Lcom/xj/game/ui/vm/MobileManageVM;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/xj/game/ui/vm/MobileManageVM;->l(Lcom/xj/game/ui/vm/MobileManageVM;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
