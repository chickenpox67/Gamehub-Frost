.class public final synthetic Lcom/xj/pcvirtualbtn/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/pcvirtualbtn/MenuEntity;

.field public final synthetic b:Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/pcvirtualbtn/MenuEntity;Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/pcvirtualbtn/w;->a:Lcom/xj/pcvirtualbtn/MenuEntity;

    iput-object p2, p0, Lcom/xj/pcvirtualbtn/w;->b:Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;

    iput-object p3, p0, Lcom/xj/pcvirtualbtn/w;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/w;->a:Lcom/xj/pcvirtualbtn/MenuEntity;

    iget-object v1, p0, Lcom/xj/pcvirtualbtn/w;->b:Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;

    iget-object v2, p0, Lcom/xj/pcvirtualbtn/w;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Lcom/xj/common/view/popup/Option;

    invoke-static {v0, v1, v2, p1}, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->R1(Lcom/xj/pcvirtualbtn/MenuEntity;Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
