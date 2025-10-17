.class public final synthetic Lcom/xj/ota/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/ota/ui/BaseBleOTAActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/ota/ui/BaseBleOTAActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/ota/ui/h;->a:Lcom/xj/ota/ui/BaseBleOTAActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/ota/ui/h;->a:Lcom/xj/ota/ui/BaseBleOTAActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/xj/ota/ui/BaseBleOTAActivity;->y1(Lcom/xj/ota/ui/BaseBleOTAActivity;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
