.class public final synthetic Lcom/streaming/grid/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/streaming/PcView$ComputerObject;

    check-cast p2, Lcom/streaming/PcView$ComputerObject;

    invoke-static {p1, p2}, Lcom/streaming/grid/PcGridAdapter;->f(Lcom/streaming/PcView$ComputerObject;Lcom/streaming/PcView$ComputerObject;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
