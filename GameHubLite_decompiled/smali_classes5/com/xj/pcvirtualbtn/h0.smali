.class public final synthetic Lcom/xj/pcvirtualbtn/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/pcvirtualbtn/h0;->a:Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;

    iput-object p2, p0, Lcom/xj/pcvirtualbtn/h0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/h0;->a:Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;

    iget-object v1, p0, Lcom/xj/pcvirtualbtn/h0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->t1(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;Lkotlin/jvm/internal/Ref$ObjectRef;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
