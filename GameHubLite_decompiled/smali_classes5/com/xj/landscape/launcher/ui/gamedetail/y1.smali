.class public final synthetic Lcom/xj/landscape/launcher/ui/gamedetail/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/y1;->a:Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/y1;->a:Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;

    check-cast p1, Lcom/litao/slider/NiftySlider;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-static {v0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->t1(Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;Lcom/litao/slider/NiftySlider;IZ)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
